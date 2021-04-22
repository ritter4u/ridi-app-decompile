.class public final Lf/a/a/a/a/g0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/a/l;

.field public final synthetic b:Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/a/l;Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/w;->a:Lf/a/a/a/c/a/l;

    iput-object p2, p0, Lf/a/a/a/a/g0/w;->b:Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/g0/w;->a:Lf/a/a/a/c/a/l;

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/common/util/UnhandledException;

    const-string v2, "error"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/ridi/books/viewer/common/util/UnhandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lf/a/a/a/a/g0/w;->b:Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$1;

    const-string v0, "SSO \uc2e4\ud328"

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$1;->invoke(Ljava/lang/String;)V

    return-void
.end method
