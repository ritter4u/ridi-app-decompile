.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$g;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$g;->b:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$g;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$g;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-static {v2}, Lf/m/b/a/x/j0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " proceeding to subscribeTextSearchEvent in state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$g;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "lifecycle"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lv/v/r;

    .line 4
    iget-object v2, v2, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$g;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->E0()V

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$g;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$g;->b:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1;->invoke()V

    :cond_1
    return-void
.end method
