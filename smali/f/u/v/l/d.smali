.class public final Lf/u/v/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/v/l/d$a;
    }
.end annotation


# instance fields
.field public final a:Lv/r/d/p;

.field public final b:Ljava/lang/String;

.field public c:Lf/u/v/l/d$a;

.field public d:Lf/u/v/l/a;


# direct methods
.method public constructor <init>(Lv/r/d/p;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragmentManager"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTag"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lf/u/v/l/d;->a:Lv/r/d/p;

    .line 5
    iput-object p2, p0, Lf/u/v/l/d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lf/u/v/l/a;

    iput-object p1, p0, Lf/u/v/l/d;->d:Lf/u/v/l/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lf/u/v/l/d;->d:Lf/u/v/l/a;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lf/u/v/l/c;

    if-nez v0, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Lf/u/v/l/d;->d:Lf/u/v/l/a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lf/u/v/l/a;->j()V

    .line 10
    :cond_1
    iget-object v0, p0, Lf/u/v/l/d;->a:Lv/r/d/p;

    iget-object v1, p0, Lf/u/v/l/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lf/u/v/l/c;

    iput-object v0, p0, Lf/u/v/l/d;->d:Lf/u/v/l/a;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lf/u/v/l/c;

    invoke-direct {v0}, Lf/u/v/l/c;-><init>()V

    iput-object v0, p0, Lf/u/v/l/d;->d:Lf/u/v/l/a;

    .line 12
    :cond_2
    iget-object v0, p0, Lf/u/v/l/d;->d:Lf/u/v/l/a;

    invoke-virtual {p0, v0}, Lf/u/v/l/d;->a(Lf/u/v/l/a;)V

    return-void
.end method

.method public final a(Lf/u/v/l/a;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lf/u/v/l/d;->c:Lf/u/v/l/d$a;

    if-eqz v0, :cond_0

    .line 14
    iput-object v0, p1, Lf/u/v/l/a;->a:Lf/u/v/l/d$a;

    .line 15
    iget-object v0, p1, Lf/u/v/l/a;->b:Lf/u/v/l/a$a;

    if-eqz v0, :cond_0

    .line 16
    iget v1, v0, Lf/u/v/l/a$a;->a:I

    iget-object v0, v0, Lf/u/v/l/a$a;->b:Landroid/content/Intent;

    invoke-virtual {p1, v1, v0}, Lf/u/v/l/a;->a(ILandroid/content/Intent;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lf/u/v/l/d;->a:Lv/r/d/p;

    iget-object v1, p0, Lf/u/v/l/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/pspdfkit/framework/c;->a(Lv/r/d/p;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lf/u/v/l/d;->a:Lv/r/d/p;

    invoke-virtual {v0}, Lv/r/d/p;->g()Z

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lf/u/v/l/a;->k()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1, v0}, Lf/u/v/l/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.ImagePicker"

    const-string v2, "Failed to capture image due to security exception!"

    .line 21
    invoke-static {v1, p1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lf/u/v/l/d$a;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lf/u/v/l/d;->c:Lf/u/v/l/d$a;

    .line 3
    iget-object v0, p0, Lf/u/v/l/d;->d:Lf/u/v/l/a;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lf/u/v/l/a;->a:Lf/u/v/l/d$a;

    .line 5
    iget-object p1, v0, Lf/u/v/l/a;->b:Lf/u/v/l/a$a;

    if-eqz p1, :cond_0

    .line 6
    iget v1, p1, Lf/u/v/l/a$a;->a:I

    iget-object p1, p1, Lf/u/v/l/a$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lf/u/v/l/a;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
