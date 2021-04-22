.class public Lcom/pspdfkit/framework/views/page/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/u/r/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/page/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/u/r/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lf/u/r/d;

    check-cast p2, Lf/u/r/d;

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/i;->a(Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/views/page/i;->a(Lf/u/r/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/i;->a(Lf/u/r/d;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/views/page/i;->a(Lf/u/r/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
