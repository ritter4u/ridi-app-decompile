.class public abstract Lf/a/a/a/c/t0/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Runnable;

.field public c:Lf/a/a/a/c/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/c/t0/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/t0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "tts_db_installed_v27"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/a/a/a/c/t0/a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf/a/a/a/c/t0/a;->c:Lf/a/a/a/c/a/l;

    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    .line 3
    iget-object p1, p0, Lf/a/a/a/c/t0/a;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lf/a/a/a/c/t0/a;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "\ub370\uc774\ud130 \ucd5c\uc801\ud654 \uc911\uc785\ub2c8\ub2e4..."

    invoke-static {v0, v2, v3, v1}, Lf/a/a/a/c/a/l;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lf/a/a/a/c/a/l;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/c/t0/a;->c:Lf/a/a/a/c/a/l;

    return-void
.end method
