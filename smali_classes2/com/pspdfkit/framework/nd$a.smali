.class public final Lcom/pspdfkit/framework/nd$a;
.super Lf/u/v/l/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/nd;->a(Landroid/content/Context;Lf/u/w/s0;Lf/u/r/f0;)Lf/u/v/l/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/nd;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lf/u/w/s0;

.field public final synthetic d:Lf/u/r/f0;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/nd;Landroid/content/Context;Lf/u/w/s0;Lf/u/r/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/u/w/s0;",
            "Lf/u/r/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/nd$a;->a:Lcom/pspdfkit/framework/nd;

    iput-object p2, p0, Lcom/pspdfkit/framework/nd$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/pspdfkit/framework/nd$a;->c:Lf/u/w/s0;

    iput-object p4, p0, Lcom/pspdfkit/framework/nd$a;->d:Lf/u/r/f0;

    invoke-direct {p0}, Lf/u/v/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onImagePicked(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/pspdfkit/framework/nd$a;->a:Lcom/pspdfkit/framework/nd;

    invoke-static {v1}, Lcom/pspdfkit/framework/nd;->a(Lcom/pspdfkit/framework/nd;)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/nd$a;->b:Landroid/content/Context;

    const-string v2, "context"

    .line 3
    invoke-static {v1, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lf/m/b/a/x/p;

    invoke-direct {v0, v1, p1}, Lf/m/b/a/x/p;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v0

    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/pspdfkit/framework/nd$a$a;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/framework/nd$a$a;-><init>(Lcom/pspdfkit/framework/nd$a;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/m0/a;)Lz/b/d0;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/nd$a$b;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/nd$a$b;-><init>(Lcom/pspdfkit/framework/nd$a;)V

    .line 9
    sget-object v1, Lcom/pspdfkit/framework/nd$a$c;->a:Lcom/pspdfkit/framework/nd$a$c;

    .line 10
    invoke-virtual {p1, v0, v1}, Lz/b/d0;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public onImagePickerCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/nd$a;->a:Lcom/pspdfkit/framework/nd;

    invoke-static {v0}, Lcom/pspdfkit/framework/nd;->a(Lcom/pspdfkit/framework/nd;)V

    return-void
.end method

.method public onImagePickerUnknownError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/nd$a;->a:Lcom/pspdfkit/framework/nd;

    invoke-static {v0}, Lcom/pspdfkit/framework/nd;->a(Lcom/pspdfkit/framework/nd;)V

    return-void
.end method
