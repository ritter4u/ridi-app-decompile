.class public Lf/a/a/a/b/m3/k$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/m3/k;->a(Lf/a/a/a/b/m3/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lf/a/a/a/b/m3/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/m3/h;

.field public final synthetic b:I

.field public final synthetic c:Lf/a/a/a/b/m3/k;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/m3/k;Lf/a/a/a/b/m3/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/m3/k$a;->c:Lf/a/a/a/b/m3/k;

    iput-object p2, p0, Lf/a/a/a/b/m3/k$a;->a:Lf/a/a/a/b/m3/h;

    iput p3, p0, Lf/a/a/a/b/m3/k$a;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/m3/k$a;->a:Lf/a/a/a/b/m3/h;

    iget v0, p0, Lf/a/a/a/b/m3/k$a;->b:I

    invoke-interface {p1, v0}, Lf/a/a/a/b/m3/h;->b(I)Lf/a/a/a/b/m3/f;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/m3/k$a;->c:Lf/a/a/a/b/m3/k;

    invoke-virtual {v0}, Lf/a/a/a/b/m3/k;->c()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/b/m3/f;

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/m3/k$a;->c:Lf/a/a/a/b/m3/k;

    invoke-virtual {v0}, Lf/a/a/a/b/m3/k;->c()V

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/m3/k$a;->c:Lf/a/a/a/b/m3/k;

    invoke-static {v0, p1}, Lf/a/a/a/b/m3/k;->a(Lf/a/a/a/b/m3/k;Lf/a/a/a/b/m3/f;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/m3/k$a;->c:Lf/a/a/a/b/m3/k;

    invoke-virtual {v0}, Lf/a/a/a/b/m3/k;->e()V

    return-void
.end method
