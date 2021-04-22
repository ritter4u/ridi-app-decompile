.class public final Lcom/pspdfkit/framework/yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Ljava/lang/Integer;",
        "Lz/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/u/v/g;

.field public final synthetic b:Lf/u/r/d;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lf/u/v/g;Lf/u/r/d;Lcom/pspdfkit/framework/xk;Lcom/pspdfkit/framework/dl;Lcom/pspdfkit/framework/dl;I)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/yk;->a:Lf/u/v/g;

    iput-object p2, p0, Lcom/pspdfkit/framework/yk;->b:Lf/u/r/d;

    iput p6, p0, Lcom/pspdfkit/framework/yk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "zIndex"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/yk;->a:Lf/u/v/g;

    invoke-interface {v0}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/yk;->b:Lf/u/r/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, Lcom/pspdfkit/framework/yk;->c:I

    add-int/2addr p1, v2

    invoke-interface {v0, v1, p1}, Lf/u/r/f;->moveAnnotationAsync(Lf/u/r/d;I)Lz/b/a;

    move-result-object p1

    return-object p1
.end method
