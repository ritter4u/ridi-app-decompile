.class public Lcom/pspdfkit/framework/views/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/high16 v0, 0x20000000

    return v0
.end method

.method public a(Landroid/content/Context;Lf/u/t/c;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/u/t/c;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/pspdfkit/framework/wf;->b(Lf/u/t/c;)Z

    move-result p2

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/vf;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/pspdfkit/framework/om;->b:Ljava/util/EnumSet;

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/pspdfkit/framework/om;->b:Ljava/util/EnumSet;

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method
