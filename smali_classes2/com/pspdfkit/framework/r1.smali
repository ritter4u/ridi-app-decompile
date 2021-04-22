.class public final Lcom/pspdfkit/framework/r1;
.super Lcom/pspdfkit/framework/c1;
.source "SourceFile"

# interfaces
.implements Lf/u/r/h0/s$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/c1<",
        "Lf/u/r/h0/s$a;",
        ">;",
        "Lf/u/r/h0/s$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 1
    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/c1;-><init>([Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lf/u/r/h0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/r1;->build()Lf/u/r/h0/s;

    move-result-object v0

    return-object v0
.end method

.method public build()Lf/u/r/h0/s;
    .locals 2

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/s1;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/s1;-><init>(Lcom/pspdfkit/framework/n1;)V

    return-object v0
.end method
