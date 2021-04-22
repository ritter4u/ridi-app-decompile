.class public final Lcom/pspdfkit/framework/q1;
.super Lcom/pspdfkit/framework/c1;
.source "SourceFile"

# interfaces
.implements Lf/u/r/h0/r$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/c1<",
        "Lf/u/r/h0/r$a;",
        ">;",
        "Lf/u/r/h0/r$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 1
    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->THICKNESS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/c1;-><init>([Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lf/u/r/h0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/q1;->build()Lf/u/r/h0/r;

    move-result-object v0

    return-object v0
.end method

.method public build()Lf/u/r/h0/r;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->k:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/framework/q1$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/q1$a;-><init>(Lcom/pspdfkit/framework/q1;)V

    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->l:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/pspdfkit/framework/q1$b;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/q1$b;-><init>(Lcom/pspdfkit/framework/q1;)V

    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->m:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/pspdfkit/framework/q1$c;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/q1$c;-><init>(Lcom/pspdfkit/framework/q1;)V

    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    .line 5
    :goto_2
    new-instance v0, Lcom/pspdfkit/framework/p1;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/p1;-><init>(Lcom/pspdfkit/framework/n1;)V

    return-object v0
.end method
