.class public Lcom/pspdfkit/framework/gk;
.super Lcom/pspdfkit/framework/ik;
.source "SourceFile"


# instance fields
.field public final d:Lf/u/e0/m5/a/a;


# direct methods
.method public constructor <init>(Lf/u/e0/m5/a/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/e0/h4;->getAnnotationPreferences()Lf/u/r/i0/a;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v2

    invoke-virtual {v2}, Lf/u/e0/h4;->getAnnotationConfiguration()Lf/u/r/h0/g;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/pspdfkit/framework/ik;-><init>(Landroid/content/Context;Lf/u/r/i0/a;Lf/u/r/h0/g;)V

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    return-void
.end method

.method private a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Ljava/lang/String;ZLf/u/e0/d5/p/e0$a;)Lf/u/e0/d5/m;
    .locals 6

    .line 124
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->LINE_ENDS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v0, p1, p2, v1}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v0

    const-class v1, Lf/u/r/h0/j;

    invoke-interface {v0, p1, p2, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lf/u/r/h0/j;

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/j;Lcom/pspdfkit/annotations/LineEndType;Ljava/lang/String;ZLf/u/e0/d5/p/e0$a;)Lf/u/e0/d5/m;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/b5/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/gk;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/b5/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/m;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/gk;->e(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/m;I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/e0;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/gk;->b(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/e0;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/k0;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/gk;->b(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/k0;I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/n0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/gk;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/n0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/o0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/gk;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/o0;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/r;Lf/u/e0/d5/p/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/gk;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/r;Lf/u/e0/d5/p/s;)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/b5/a;)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lf/u/r/i0/a;->setFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/b5/a;)V

    .line 110
    iget-object p1, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-interface {p1, p3}, Lf/u/e0/m5/a/a;->setFont(Lf/u/e0/b5/a;)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/m;I)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object p3

    invoke-interface {p3, p1, p2, p4}, Lf/u/r/i0/a;->setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 121
    iget-object p1, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-interface {p1, p4}, Lf/u/e0/m5/a/a;->setFillColor(I)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/e0;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 2

    .line 117
    iget-object p3, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-interface {p3}, Lf/u/e0/m5/a/a;->getLineEnds()Lv/k/r/b;

    move-result-object p3

    .line 118
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object v0

    iget-object v1, p3, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/annotations/LineEndType;

    invoke-interface {v0, p1, p2, p4, v1}, Lf/u/r/i0/a;->setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    .line 119
    iget-object p1, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    iget-object p2, p3, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/pspdfkit/annotations/LineEndType;

    invoke-interface {p1, p4, p2}, Lf/u/e0/m5/a/a;->setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/k0;I)V
    .locals 0

    int-to-float p3, p4

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    .line 122
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lf/u/r/i0/a;->setAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    .line 123
    iget-object p1, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-interface {p1, p3}, Lf/u/e0/m5/a/a;->setAlpha(F)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/n0;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object p3

    invoke-interface {p3, p1, p2, p4}, Lf/u/r/i0/a;->setOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-interface {p1, p4}, Lf/u/e0/m5/a/a;->setOverlayText(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/o0;Z)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object p3

    invoke-interface {p3, p1, p2, p4}, Lf/u/r/i0/a;->setRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Z)V

    .line 114
    iget-object p1, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-interface {p1, p4}, Lf/u/e0/m5/a/a;->setRepeatOverlayText(Z)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/r;Lf/u/e0/d5/p/s;)V
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object p3

    invoke-interface {p3, p1, p2, p4}, Lf/u/r/i0/a;->setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/s;)V

    .line 116
    iget-object p1, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-interface {p1, p4}, Lf/u/e0/m5/a/a;->setBorderStylePreset(Lf/u/e0/d5/p/s;)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/m;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/gk;->c(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/m;I)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/e0;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/gk;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/e0;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/k0;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/gk;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/k0;I)V

    return-void
.end method

.method private synthetic b(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/m;I)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object p3

    invoke-interface {p3, p1, p2, p4}, Lf/u/r/i0/a;->setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-interface {p1, p4}, Lf/u/e0/m5/a/a;->setColor(I)V

    return-void
.end method

.method private synthetic b(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/e0;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 2

    .line 7
    iget-object p3, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-interface {p3}, Lf/u/e0/m5/a/a;->getLineEnds()Lv/k/r/b;

    move-result-object p3

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object v0

    iget-object v1, p3, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/annotations/LineEndType;

    invoke-interface {v0, p1, p2, v1, p4}, Lf/u/r/i0/a;->setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    iget-object p2, p3, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/pspdfkit/annotations/LineEndType;

    invoke-interface {p1, p2, p4}, Lf/u/e0/m5/a/a;->setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method private synthetic b(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/k0;I)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object p3

    int-to-float p4, p4

    invoke-interface {p3, p1, p2, p4}, Lf/u/r/i0/a;->setThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-interface {p1, p4}, Lf/u/e0/m5/a/a;->setThickness(F)V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/m;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/gk;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/m;I)V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/e0;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/gk;->c(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/e0;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/k0;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/gk;->c(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/k0;I)V

    return-void
.end method

.method private synthetic c(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/m;I)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object p3

    invoke-interface {p3, p1, p2, p4}, Lf/u/r/i0/a;->setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-interface {p1, p4}, Lf/u/e0/m5/a/a;->setColor(I)V

    return-void
.end method

.method private synthetic c(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/e0;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 2

    .line 3
    iget-object p3, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-interface {p3}, Lf/u/e0/m5/a/a;->getLineEnds()Lv/k/r/b;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object v0

    iget-object v1, p3, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/annotations/LineEndType;

    invoke-interface {v0, p1, p2, p4, v1}, Lf/u/r/i0/a;->setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    iget-object p2, p3, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/pspdfkit/annotations/LineEndType;

    invoke-interface {p1, p4, p2}, Lf/u/e0/m5/a/a;->setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method private synthetic c(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/k0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object p3

    int-to-float p4, p4

    invoke-interface {p3, p1, p2, p4}, Lf/u/r/i0/a;->setTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-interface {p1, p4}, Lf/u/e0/m5/a/a;->setTextSize(F)V

    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/m;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/gk;->d(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/m;I)V

    return-void
.end method

.method private synthetic d(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/m;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object p3

    invoke-interface {p3, p1, p2, p4}, Lf/u/r/i0/a;->setOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-interface {p1, p4}, Lf/u/e0/m5/a/a;->setOutlineColor(I)V

    return-void
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/m;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/gk;->b(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/m;I)V

    return-void
.end method

.method private synthetic e(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/m;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object p3

    invoke-interface {p3, p1, p2, p4}, Lf/u/r/i0/a;->setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-interface {p1, p4}, Lf/u/e0/m5/a/a;->setFillColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ")",
            "Ljava/util/List<",
            "Lf/u/e0/d5/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    const-class v10, Lf/u/r/h0/h;

    const-class v0, Lf/u/r/h0/q;

    const-class v11, Lf/u/r/h0/d;

    const-class v1, Lf/u/r/h0/m;

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/4 v12, 0x1

    if-eq v8, v2, :cond_0

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v8, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v2

    const-class v3, Lf/u/r/h0/n;

    invoke-interface {v2, v8, v9, v3}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v2

    check-cast v2, Lf/u/r/h0/n;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    if-eqz v2, :cond_8

    .line 6
    invoke-interface {v2}, Lf/u/r/h0/n;->isPreviewEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7
    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v8, v2, :cond_2

    .line 8
    new-instance v2, Lf/u/e0/d5/p/c0;

    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-direct {v2, v3, v4}, Lf/u/e0/d5/p/c0;-><init>(Landroid/content/Context;Lf/u/e0/m5/a/a;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 9
    :cond_2
    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v8, v2, :cond_7

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MAGIC_INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v8, v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v8, v2, :cond_6

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUARE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v8, v2, :cond_6

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CIRCLE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v8, v2, :cond_6

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v8, v2, :cond_6

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v8, v2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v8, v2, :cond_5

    .line 12
    new-instance v2, Lf/u/e0/d5/p/h0;

    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-direct {v2, v3, v4}, Lf/u/e0/d5/p/h0;-><init>(Landroid/content/Context;Lf/u/e0/m5/a/a;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_5
    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v8, v2, :cond_8

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v2

    invoke-interface {v2, v8, v9, v0}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v2

    check-cast v2, Lf/u/r/h0/q;

    if-eqz v2, :cond_8

    .line 15
    new-instance v3, Lf/u/e0/d5/p/z;

    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-direct {v3, v4, v5, v2}, Lf/u/e0/d5/p/z;-><init>(Landroid/content/Context;Lf/u/e0/m5/a/a;Lf/u/r/h0/q;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_6
    :goto_1
    new-instance v2, Lf/u/e0/d5/p/i0;

    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-direct {v2, v4, v3, v5}, Lf/u/e0/d5/p/i0;-><init>(Landroid/content/Context;Lcom/pspdfkit/annotations/AnnotationType;Lf/u/e0/m5/a/a;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_7
    :goto_2
    new-instance v2, Lf/u/e0/d5/p/d0;

    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-direct {v2, v3, v4}, Lf/u/e0/d5/p/d0;-><init>(Landroid/content/Context;Lf/u/e0/m5/a/a;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_8
    :goto_3
    iget-object v2, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    .line 19
    invoke-interface {v2}, Lf/u/e0/m5/a/a;->getFont()Lf/u/e0/b5/a;

    move-result-object v2

    new-instance v3, Lf/u/x/t3;

    invoke-direct {v3, v7, v8, v9}, Lf/u/x/t3;-><init>(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FONT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v4, v8, v9, v5}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    .line 21
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v4

    const-class v5, Lf/u/r/h0/i;

    invoke-interface {v4, v8, v9, v5}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v4

    check-cast v4, Lf/u/r/h0/i;

    .line 22
    invoke-virtual {v7, v4, v2, v3}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/i;Lf/u/e0/b5/a;Lf/u/e0/d5/p/b0$b;)Lf/u/e0/d5/m;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_a
    iget-object v2, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    .line 25
    invoke-interface {v2}, Lf/u/e0/m5/a/a;->getOverlayText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf/u/x/q3;

    invoke-direct {v3, v7, v8, v9}, Lf/u/x/q3;-><init>(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v4, v8, v9, v5}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    .line 27
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v4

    invoke-interface {v4, v8, v9, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v4

    check-cast v4, Lf/u/r/h0/m;

    .line 28
    invoke-virtual {v7, v4, v2, v3}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/m;Ljava/lang/String;Lf/u/e0/d5/p/n0$b;)Lf/u/e0/d5/m;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_c

    .line 29
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_c
    iget-object v2, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    .line 31
    invoke-interface {v2}, Lf/u/e0/m5/a/a;->getRepeatOverlayText()Z

    move-result v2

    new-instance v3, Lf/u/x/n3;

    invoke-direct {v3, v7, v8, v9}, Lf/u/x/n3;-><init>(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->REPEAT_OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v4, v8, v9, v5}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    .line 33
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v4

    invoke-interface {v4, v8, v9, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v1

    check-cast v1, Lf/u/r/h0/m;

    .line 34
    invoke-virtual {v7, v1, v2, v3}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/m;ZLf/u/e0/d5/p/o0$a;)Lf/u/e0/d5/m;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_e

    .line 35
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_e
    iget-object v1, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    .line 37
    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getColor()I

    move-result v1

    new-instance v2, Lf/u/x/m3;

    invoke-direct {v2, v7, v8, v9}, Lf/u/x/m3;-><init>(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v3, v8, v9, v4}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v6, 0x0

    goto :goto_7

    .line 39
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    invoke-interface {v3, v8, v9, v11}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v3

    check-cast v3, Lf/u/r/h0/d;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->TEXT_SIZE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v4, v8, v9, v5}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v4

    .line 41
    invoke-virtual {v7, v3, v1, v4, v2}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/d;IZLf/u/e0/d5/p/u$c;)Lf/u/e0/d5/m;

    move-result-object v1

    move-object v6, v1

    :goto_7
    if-eqz v6, :cond_10

    .line 42
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_10
    iget-object v1, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    .line 44
    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getOutlineColor()I

    move-result v1

    new-instance v2, Lf/u/x/w3;

    invoke-direct {v2, v7, v8, v9}, Lf/u/x/w3;-><init>(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OUTLINE_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v3, v8, v9, v4}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v1, 0x0

    goto :goto_8

    .line 46
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    const-class v4, Lf/u/r/h0/l;

    invoke-interface {v3, v8, v9, v4}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v3

    check-cast v3, Lf/u/r/h0/l;

    .line 47
    invoke-virtual {v7, v3, v1, v2}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/l;ILf/u/e0/d5/p/u$c;)Lf/u/e0/d5/m;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_12

    .line 48
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_12
    iget-object v1, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    .line 50
    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getFillColor()I

    move-result v1

    new-instance v2, Lf/u/x/l3;

    invoke-direct {v2, v7, v8, v9}, Lf/u/x/l3;-><init>(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v3, v8, v9, v4}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v1, 0x0

    goto :goto_9

    .line 52
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    invoke-interface {v3, v8, v9, v10}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v3

    check-cast v3, Lf/u/r/h0/h;

    .line 53
    invoke-virtual {v7, v3, v1, v2}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/h;ILf/u/e0/d5/p/u$c;)Lf/u/e0/d5/m;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_14

    .line 54
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_14
    iget-object v1, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    .line 56
    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getThickness()F

    move-result v1

    new-instance v2, Lf/u/x/p3;

    invoke-direct {v2, v7, v8, v9}, Lf/u/x/p3;-><init>(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->THICKNESS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v3, v8, v9, v4}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v0, 0x0

    goto :goto_a

    .line 58
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    invoke-interface {v3, v8, v9, v0}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/q;

    .line 59
    invoke-virtual {v7, v0, v1, v2}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/q;FLf/u/e0/d5/p/k0$a;)Lf/u/e0/d5/m;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_16

    .line 60
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_16
    iget-object v0, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    .line 62
    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getTextSize()F

    move-result v0

    new-instance v1, Lf/u/x/s3;

    invoke-direct {v1, v7, v8, v9}, Lf/u/x/s3;-><init>(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->TEXT_SIZE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v2, v8, v9, v3}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v0, 0x0

    goto :goto_b

    .line 64
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v2

    const-class v3, Lf/u/r/h0/p;

    invoke-interface {v2, v8, v9, v3}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v2

    check-cast v2, Lf/u/r/h0/p;

    .line 65
    invoke-virtual {v7, v2, v0, v1}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/p;FLf/u/e0/d5/p/k0$a;)Lf/u/e0/d5/m;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_18

    .line 66
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_18
    iget-object v0, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    .line 68
    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getBorderStylePreset()Lf/u/e0/d5/p/s;

    move-result-object v0

    new-instance v1, Lf/u/x/v3;

    invoke-direct {v1, v7, v8, v9}, Lf/u/x/v3;-><init>(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->BORDER_STYLE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v2, v8, v9, v3}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v0, 0x0

    goto :goto_c

    .line 70
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v2

    const-class v3, Lf/u/r/h0/c;

    invoke-interface {v2, v8, v9, v3}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v2

    check-cast v2, Lf/u/r/h0/c;

    .line 71
    invoke-virtual {v7, v2, v0, v1}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/c;Lf/u/e0/d5/p/s;Lf/u/e0/d5/p/r$a;)Lf/u/e0/d5/m;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_1a

    .line 72
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1a
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT_CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v8, v0, :cond_1b

    .line 74
    iget-object v0, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getLineEnds()Lv/k/r/b;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lv/k/r/b;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/pspdfkit/annotations/LineEndType;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__picker_line_end:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lf/u/x/x3;

    invoke-direct {v5, v7, v8, v9}, Lf/u/x/x3;-><init>(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v17, v5

    move/from16 v5, v16

    move-object v15, v6

    move-object/from16 v6, v17

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/gk;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Ljava/lang/String;ZLf/u/e0/d5/p/e0$a;)Lf/u/e0/d5/m;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 78
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    move-object v15, v6

    .line 79
    :cond_1c
    :goto_d
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v8, v0, :cond_1d

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v8, v0, :cond_21

    .line 80
    :cond_1d
    iget-object v0, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getLineEnds()Lv/k/r/b;

    move-result-object v6

    .line 81
    iget-object v0, v6, Lv/k/r/b;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/pspdfkit/annotations/LineEndType;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__picker_line_start:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lf/u/x/o3;

    invoke-direct {v5, v7, v8, v9}, Lf/u/x/o3;-><init>(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v18, v5

    move/from16 v5, v17

    move-object v13, v6

    move-object/from16 v6, v18

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/gk;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Ljava/lang/String;ZLf/u/e0/d5/p/e0$a;)Lf/u/e0/d5/m;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 84
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1e
    iget-object v0, v13, Lv/k/r/b;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/pspdfkit/annotations/LineEndType;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__picker_line_end:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lf/u/x/k3;

    invoke-direct {v6, v7, v8, v9}, Lf/u/x/k3;-><init>(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/gk;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Ljava/lang/String;ZLf/u/e0/d5/p/e0$a;)Lf/u/e0/d5/m;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 88
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1f
    iget-object v0, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    .line 90
    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getFillColor()I

    move-result v0

    new-instance v1, Lf/u/x/u3;

    invoke-direct {v1, v7, v8, v9}, Lf/u/x/u3;-><init>(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->LINE_ENDS_FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v2, v8, v9, v3}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v0, 0x0

    goto :goto_e

    .line 92
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v2

    invoke-interface {v2, v8, v9, v10}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v2

    check-cast v2, Lf/u/r/h0/h;

    .line 93
    invoke-virtual {v7, v2, v0, v1}, Lcom/pspdfkit/framework/ik;->b(Lf/u/r/h0/h;ILf/u/e0/d5/p/u$c;)Lf/u/e0/d5/m;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_21

    .line 94
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_21
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v12, :cond_23

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_23

    .line 96
    iget-object v0, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    .line 97
    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getColor()I

    move-result v0

    new-instance v1, Lf/u/x/y3;

    invoke-direct {v1, v7, v8, v9}, Lf/u/x/y3;-><init>(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v2, v8, v9, v3}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v0, 0x0

    goto :goto_f

    .line 99
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v2

    invoke-interface {v2, v8, v9, v11}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v2

    check-cast v2, Lf/u/r/h0/d;

    .line 100
    invoke-virtual {v7, v2, v0, v1}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/d;ILf/u/e0/d5/p/u$c;)Lf/u/e0/d5/m;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_23

    .line 101
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_23
    iget-object v0, v7, Lcom/pspdfkit/framework/gk;->d:Lf/u/e0/m5/a/a;

    .line 104
    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getAlpha()F

    move-result v0

    new-instance v1, Lf/u/x/r3;

    invoke-direct {v1, v7, v8, v9}, Lf/u/x/r3;-><init>(Lcom/pspdfkit/framework/gk;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_ALPHA:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v2, v8, v9, v3}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v2

    if-nez v2, :cond_24

    const/4 v15, 0x0

    goto :goto_10

    .line 106
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v2

    const-class v3, Lf/u/r/h0/b;

    invoke-interface {v2, v8, v9, v3}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v2

    check-cast v2, Lf/u/r/h0/b;

    .line 107
    invoke-virtual {v7, v2, v0, v1}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/b;FLf/u/e0/d5/p/k0$a;)Lf/u/e0/d5/m;

    move-result-object v15

    :goto_10
    if-eqz v15, :cond_25

    .line 108
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    return-object v14
.end method

.method public b(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->values()[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 3
    invoke-static {v5}, Lcom/pspdfkit/framework/gg;->a(Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v6

    invoke-interface {v6, p1, p2, v5}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method
