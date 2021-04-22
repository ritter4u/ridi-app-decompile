.class public abstract Lcom/pspdfkit/framework/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/dl$d;,
        Lcom/pspdfkit/framework/dl$a;,
        Lcom/pspdfkit/framework/dl$c;,
        Lcom/pspdfkit/framework/dl$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/u/r/d;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "Form"

    const-string v1, "Check Box"

    const-string v2, "Combo Box"

    const-string v3, "List"

    const-string v4, "Text"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/dl;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pspdfkit/framework/dl;->b:Z

    return-void
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/dl;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lf/u/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/dl;->a:Lf/u/r/d;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/u/t/c;)Z
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lf/u/t/c;I)Z
    .locals 0

    const-string p2, "configuration"

    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/dl;->b:Z

    return v0
.end method

.method public b(Lf/u/t/c;)Z
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
