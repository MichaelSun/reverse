.class Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;
.super Landroid/os/AsyncTask;
.source "UserFeedbackReportBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->startBuildingReport(Lcom/google/userfeedback/android/api/UserFeedbackReport;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReportBuilderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;

.field final synthetic val$report:Lcom/google/userfeedback/android/api/UserFeedbackReport;


# direct methods
.method constructor <init>(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;->this$0:Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;

    iput-object p2, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;->val$report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 71
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .parameter "args"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;->this$0:Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;

    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;->val$report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    #calls: Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->populateRunningApps(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    invoke-static {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->access$000(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    .line 75
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;->this$0:Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;

    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;->val$report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    #calls: Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->populateBuildData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    invoke-static {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->access$100(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    .line 76
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;->this$0:Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;

    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;->val$report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    #calls: Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->populateCommonData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    invoke-static {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->access$200(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    .line 77
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;->this$0:Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;

    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;->val$report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    #calls: Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->populateTelephonyData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    invoke-static {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->access$300(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    .line 78
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;->this$0:Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;

    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;->val$report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    #calls: Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->populateSystemData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    invoke-static {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->access$400(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    .line 79
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;->this$0:Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;

    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;->val$report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    #calls: Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->populatePackageData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    invoke-static {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->access$500(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    .line 80
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;->this$0:Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;

    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder$1ReportBuilderTask;->val$report:Lcom/google/userfeedback/android/api/UserFeedbackReport;

    #calls: Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->populateUserInitiatedFeedbackData(Lcom/google/userfeedback/android/api/UserFeedbackReport;)V
    invoke-static {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;->access$600(Lcom/google/userfeedback/android/api/UserFeedbackReportBuilder;Lcom/google/userfeedback/android/api/UserFeedbackReport;)V

    .line 81
    const/4 v0, 0x0

    return-object v0
.end method
