.class public final Lcom/google/android/gm/preference/AboutFragment;
.super Landroid/app/Fragment;
.source "AboutFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    .line 35
    const/high16 v21, 0x7f04

    const/16 v22, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    .line 37
    .local v20, view:Landroid/view/View;
    const v21, 0x7f09000d

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    .line 39
    .local v19, versionTextView:Landroid/widget/TextView;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/AboutFragment;->getActivity()Landroid/app/Activity;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/AboutFragment;->getActivity()Landroid/app/Activity;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    invoke-virtual/range {v21 .. v23}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v21

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 42
    .local v18, version:Ljava/lang/String;
    const v21, 0x7f0a017e

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v18, v22, v23

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/preference/AboutFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .end local v18           #version:Ljava/lang/String;
    :goto_0
    const v21, 0x7f09000e

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 48
    .local v5, copyRightTextView:Landroid/widget/TextView;
    const v21, 0x7f0a017d

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v24

    const/16 v25, 0x1

    invoke-virtual/range {v24 .. v25}, Ljava/util/Calendar;->get(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/preference/AboutFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    .line 55
    .local v7, movementMethod:Landroid/text/method/MovementMethod;
    const v21, 0x7f09000f

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 56
    .local v16, reportProblemLinkView:Landroid/widget/TextView;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/AboutFragment;->getActivity()Landroid/app/Activity;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gm/Utils;->isGoogleFeedbackInstalled(Landroid/content/Context;)Z

    move-result v21

    if-eqz v21, :cond_0

    .line 58
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    new-instance v3, Lcom/google/android/gm/preference/AboutFragment$1;

    const-string v21, ""

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v3, v0, v1}, Lcom/google/android/gm/preference/AboutFragment$1;-><init>(Lcom/google/android/gm/preference/AboutFragment;Ljava/lang/String;)V

    .line 67
    .local v3, bugReportLinkSpan:Landroid/text/style/URLSpan;
    const v21, 0x7f0a007d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    .local v4, bugReportString:Ljava/lang/String;
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .local v15, reportProblem:Landroid/text/Spannable;
    const/16 v21, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v22

    const/16 v23, 0x22

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-interface {v15, v3, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 73
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .end local v3           #bugReportLinkSpan:Landroid/text/style/URLSpan;
    .end local v4           #bugReportString:Ljava/lang/String;
    .end local v15           #reportProblem:Landroid/text/Spannable;
    :goto_1
    const v21, 0x7f090012

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 82
    .local v10, openSourceLicenseView:Landroid/widget/TextView;
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    new-instance v8, Lcom/google/android/gm/preference/AboutFragment$2;

    const-string v21, ""

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v8, v0, v1}, Lcom/google/android/gm/preference/AboutFragment$2;-><init>(Lcom/google/android/gm/preference/AboutFragment;Ljava/lang/String;)V

    .line 91
    .local v8, openSourceLicenseLinkSpan:Landroid/text/style/URLSpan;
    const v21, 0x7f0a017b

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 92
    .local v9, openSourceLicenseString:Ljava/lang/String;
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .local v6, licenseSpannable:Landroid/text/Spannable;
    const/16 v21, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v22

    const/16 v23, 0x22

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-interface {v6, v8, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 97
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const v21, 0x7f090013

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 102
    .local v13, privacyPolicyLinkView:Landroid/widget/TextView;
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    const-string v22, "gmail_privacy_policy_url"

    const-string v23, "http://www.google.com/policies/privacy/"

    invoke-static/range {v21 .. v23}, Lcom/google/android/gsf/Gservices;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 107
    .local v17, url:Ljava/lang/String;
    new-instance v11, Landroid/text/style/URLSpan;

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 109
    .local v11, privacyPolicyLinkSpan:Landroid/text/style/URLSpan;
    const v21, 0x7f0a017c

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 110
    .local v12, privacyPolicyLinkString:Ljava/lang/String;
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .local v14, privacySpannable:Landroid/text/Spannable;
    const/16 v21, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v22

    const/16 v23, 0x22

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-interface {v14, v11, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 115
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const/16 v21, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gm/preference/AboutFragment;->setHasOptionsMenu(Z)V

    .line 118
    return-object v20

    .line 75
    .end local v6           #licenseSpannable:Landroid/text/Spannable;
    .end local v8           #openSourceLicenseLinkSpan:Landroid/text/style/URLSpan;
    .end local v9           #openSourceLicenseString:Ljava/lang/String;
    .end local v10           #openSourceLicenseView:Landroid/widget/TextView;
    .end local v11           #privacyPolicyLinkSpan:Landroid/text/style/URLSpan;
    .end local v12           #privacyPolicyLinkString:Ljava/lang/String;
    .end local v13           #privacyPolicyLinkView:Landroid/widget/TextView;
    .end local v14           #privacySpannable:Landroid/text/Spannable;
    .end local v17           #url:Ljava/lang/String;
    :cond_0
    const/16 v21, 0x8

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    const v21, 0x7f090010

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 43
    .end local v5           #copyRightTextView:Landroid/widget/TextView;
    .end local v7           #movementMethod:Landroid/text/method/MovementMethod;
    .end local v16           #reportProblemLinkView:Landroid/widget/TextView;
    :catch_0
    move-exception v21

    goto/16 :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .parameter "menu"

    .prologue
    .line 123
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 124
    return-void
.end method
