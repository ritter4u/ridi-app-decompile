.class public final Lf/m/a/d/j/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lf/m/a/d/j/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/m/a/d/j/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/j/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/m/a/d/j/b;->b:Lf/m/a/d/j/a$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, Lf/m/a/d/j/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/m/a/d/j/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget p1, p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lf/m/a/d/j/b;->b:Lf/m/a/d/j/a$a;

    invoke-interface {p1}, Lf/m/a/d/j/a$a;->a()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lf/m/a/d/j/a;->a:Lf/m/a/d/e/e;

    .line 5
    iget-object v1, p0, Lf/m/a/d/j/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "pi"

    invoke-virtual {v0, v1, v2, v3}, Lf/m/a/d/e/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf/m/a/d/j/b;->b:Lf/m/a/d/j/a$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lf/m/a/d/j/a$a;->a(ILandroid/content/Intent;)V

    return-void
.end method
