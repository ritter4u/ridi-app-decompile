.class public Lcom/pspdfkit/framework/hk;
.super Lcom/pspdfkit/framework/ik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/hk$b;
    }
.end annotation


# instance fields
.field public final d:Lf/u/e0/m5/a/b;

.field public e:Lz/b/k0/b;

.field public f:Lcom/pspdfkit/framework/hk$b;

.field public g:Lf/u/e0/d5/p/p0;


# direct methods
.method public constructor <init>(Lf/u/e0/m5/a/b;)V
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
    iput-object p1, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    .line 6
    sget-object p1, Lcom/pspdfkit/framework/hk$b;->a:Lcom/pspdfkit/framework/hk$b;

    iput-object p1, p0, Lcom/pspdfkit/framework/hk;->f:Lcom/pspdfkit/framework/hk$b;

    return-void
.end method

.method private a(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/LineEndType;Ljava/lang/String;ZLf/u/e0/d5/p/e0$a;)Lf/u/e0/d5/m;
    .locals 6

    .line 267
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->LINE_ENDS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v0, p1, v1}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v0

    const-class v1, Lf/u/r/h0/j;

    invoke-interface {v0, p1, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lf/u/r/h0/j;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 269
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/j;Lcom/pspdfkit/annotations/LineEndType;Ljava/lang/String;ZLf/u/e0/d5/p/e0$a;)Lf/u/e0/d5/m;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/hk;)Lf/u/e0/m5/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    return-object p0
.end method

.method private a(Lcom/pspdfkit/framework/hk$b;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->f:Lcom/pspdfkit/framework/hk$b;

    sget-object v1, Lcom/pspdfkit/framework/hk$b;->a:Lcom/pspdfkit/framework/hk$b;

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->startRecording()V

    .line 242
    iput-object p1, p0, Lcom/pspdfkit/framework/hk;->f:Lcom/pspdfkit/framework/hk$b;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->stopRecording()V

    .line 244
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->startRecording()V

    .line 245
    iput-object p1, p0, Lcom/pspdfkit/framework/hk;->f:Lcom/pspdfkit/framework/hk$b;

    .line 246
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/framework/hk;->e:Lz/b/k0/b;

    if-eqz p1, :cond_2

    .line 247
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    .line 248
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 249
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lf/u/x/y4;

    invoke-direct {v0, p0}, Lf/u/x/y4;-><init>(Lcom/pspdfkit/framework/hk;)V

    .line 250
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/hk;->e:Lz/b/k0/b;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/hk;Lf/u/r/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/hk;->c(Lf/u/r/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/hk;Lf/u/r/d;Lf/u/e0/b5/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/hk;->a(Lf/u/r/d;Lf/u/e0/b5/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/hk;Lf/u/r/d;Lf/u/e0/d5/m;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/hk;->e(Lf/u/r/d;Lf/u/e0/d5/m;I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/hk;Lf/u/r/d;Lf/u/e0/d5/p/e0;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/hk;->b(Lf/u/r/d;Lf/u/e0/d5/p/e0;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/hk;Lf/u/r/d;Lf/u/e0/d5/p/k0;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/hk;->a(Lf/u/r/d;Lf/u/e0/d5/p/k0;I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/hk;Lf/u/r/d;Lf/u/e0/d5/p/n0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/hk;->a(Lf/u/r/d;Lf/u/e0/d5/p/n0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/hk;Lf/u/r/d;Lf/u/e0/d5/p/o0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/hk;->a(Lf/u/r/d;Lf/u/e0/d5/p/o0;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/hk;Lf/u/r/d;Lf/u/e0/d5/p/p0;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/hk;->a(Lf/u/r/d;Lf/u/e0/d5/p/p0;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/hk;Lf/u/r/d;Lf/u/e0/d5/p/r;Lf/u/e0/d5/p/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/hk;->a(Lf/u/r/d;Lf/u/e0/d5/p/r;Lf/u/e0/d5/p/s;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/hk;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/hk;->a(Ljava/lang/Long;)V

    return-void
.end method

.method private a(Lf/u/r/d;I)V
    .locals 3

    .line 254
    invoke-direct {p0}, Lcom/pspdfkit/framework/hk;->d()V

    .line 255
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->startRecording()V

    .line 256
    invoke-virtual {p1, p2}, Lf/u/r/d;->a(I)V

    .line 257
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->e(Lf/u/r/d;)Lv/k/r/b;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object v1

    iget-object v2, v0, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v0, v0, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v1, v2, v0, p2}, Lf/u/r/i0/a;->setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 259
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->stopRecording()V

    .line 260
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->saveCurrentlySelectedAnnotation()V

    .line 261
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "change_property_in_inspector"

    .line 262
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "foreground_color"

    .line 264
    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 265
    invoke-static {p2}, Lcom/pspdfkit/framework/lg;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "value"

    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method

.method private synthetic a(Lf/u/r/d;Lf/u/e0/b5/a;)V
    .locals 3

    .line 110
    sget-object v0, Lcom/pspdfkit/framework/hk$b;->d:Lcom/pspdfkit/framework/hk$b;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/hk;->a(Lcom/pspdfkit/framework/hk$b;)V

    .line 111
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    .line 112
    invoke-interface {v0}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v1

    invoke-interface {v0, v1}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    .line 113
    invoke-interface {v1}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/e0/h4;->getAnnotationConfiguration()Lf/u/r/h0/g;

    move-result-object v1

    .line 114
    invoke-static {p1, p2, v0, v1}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/d;Lf/u/e0/b5/a;Lcom/pspdfkit/utils/Size;Lf/u/r/h0/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->e(Lf/u/r/d;)Lv/k/r/b;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object v1

    iget-object v2, v0, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v0, v0, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v1, v2, v0, p2}, Lf/u/r/i0/a;->setFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/b5/a;)V

    .line 117
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->saveCurrentlySelectedAnnotation()V

    .line 118
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "change_property_in_inspector"

    .line 119
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "fontName"

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 122
    iget-object p2, p2, Lf/u/e0/b5/a;->a:Ljava/lang/String;

    const-string v0, "value"

    .line 123
    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lf/u/r/d;Lf/u/e0/d5/m;I)V
    .locals 2

    .line 216
    invoke-direct {p0}, Lcom/pspdfkit/framework/hk;->d()V

    .line 217
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->startRecording()V

    .line 218
    invoke-virtual {p1, p3}, Lf/u/r/d;->b(I)V

    .line 219
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->e(Lf/u/r/d;)Lv/k/r/b;

    move-result-object p2

    .line 220
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object v0

    iget-object v1, p2, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p2, p2, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v0, v1, p2, p3}, Lf/u/r/i0/a;->setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 221
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->stopRecording()V

    .line 222
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->saveCurrentlySelectedAnnotation()V

    .line 223
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p2

    const-string v0, "change_property_in_inspector"

    .line 224
    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    .line 225
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string p2, "action"

    const-string v0, "line_ends_fill_color"

    .line 226
    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 227
    invoke-static {p3}, Lcom/pspdfkit/framework/lg;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "value"

    invoke-virtual {p1, p3, p2}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method

.method private synthetic a(Lf/u/r/d;Lf/u/e0/d5/p/e0;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 4

    .line 201
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->g(Lf/u/r/d;)Lv/k/r/b;

    move-result-object p2

    .line 202
    invoke-direct {p0}, Lcom/pspdfkit/framework/hk;->d()V

    .line 203
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->startRecording()V

    if-eqz p2, :cond_0

    .line 204
    iget-object v0, p2, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/annotations/LineEndType;

    invoke-static {p1, v0, p3}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/d;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->e(Lf/u/r/d;)Lv/k/r/b;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object v1

    iget-object v2, v0, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v0, v0, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    iget-object v3, p2, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/annotations/LineEndType;

    invoke-interface {v1, v2, v0, v3, p3}, Lf/u/r/i0/a;->setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    .line 207
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->stopRecording()V

    .line 208
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->saveCurrentlySelectedAnnotation()V

    .line 209
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "change_property_in_inspector"

    .line 210
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "line_ends"

    .line 212
    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p2, p2, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/pspdfkit/annotations/LineEndType;

    .line 213
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "%s,%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "value"

    invoke-virtual {p1, p3, p2}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p1}, Lf/u/e0/m5/a/b;->stopRecording()V

    return-void
.end method

.method private synthetic a(Lf/u/r/d;Lf/u/e0/d5/p/k0;I)V
    .locals 1

    .line 229
    sget-object p2, Lcom/pspdfkit/framework/hk$b;->e:Lcom/pspdfkit/framework/hk$b;

    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/hk;->a(Lcom/pspdfkit/framework/hk$b;)V

    int-to-float p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    .line 230
    invoke-virtual {p1}, Lf/u/r/d;->d()F

    move-result p3

    cmpl-float p3, p3, p2

    if-eqz p3, :cond_0

    .line 231
    invoke-virtual {p1, p2}, Lf/u/r/d;->a(F)V

    .line 232
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->e(Lf/u/r/d;)Lv/k/r/b;

    move-result-object p1

    .line 233
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object p3

    iget-object v0, p1, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p1, p1, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {p3, v0, p1, p2}, Lf/u/r/i0/a;->setAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p1}, Lf/u/e0/m5/a/b;->saveCurrentlySelectedAnnotation()V

    return-void
.end method

.method private synthetic a(Lf/u/r/d;Lf/u/e0/d5/p/n0;Ljava/lang/String;)V
    .locals 1

    .line 125
    sget-object p2, Lcom/pspdfkit/framework/hk$b;->f:Lcom/pspdfkit/framework/hk$b;

    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/hk;->a(Lcom/pspdfkit/framework/hk$b;)V

    .line 126
    invoke-static {p1, p3}, Lcom/pspdfkit/framework/gg;->b(Lf/u/r/d;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 127
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p2

    const-string v0, "change_property_in_inspector"

    .line 128
    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    .line 129
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string p2, "action"

    const-string v0, "overlay_text"

    .line 130
    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string p2, "value"

    .line 131
    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lf/u/r/d;Lf/u/e0/d5/p/o0;Z)V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/pspdfkit/framework/hk;->d()V

    .line 134
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->startRecording()V

    .line 135
    invoke-static {p1, p3}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/d;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 136
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->stopRecording()V

    .line 137
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->saveCurrentlySelectedAnnotation()V

    .line 138
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p2

    const-string v0, "change_property_in_inspector"

    .line 139
    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    .line 140
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string p2, "action"

    const-string v0, "repeat_overlay_text"

    .line 141
    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 142
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "value"

    invoke-virtual {p1, p3, p2}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p1}, Lf/u/e0/m5/a/b;->stopRecording()V

    :goto_0
    return-void
.end method

.method private synthetic a(Lf/u/r/d;Lf/u/e0/d5/p/p0;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V
    .locals 2

    .line 235
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object p2

    invoke-virtual {p2}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object p2

    invoke-interface {p2}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object p2

    .line 236
    invoke-interface {p2, p1}, Lf/u/r/f;->getZIndex(Lf/u/r/d;)I

    move-result v0

    .line 237
    invoke-interface {p2, p1, p3}, Lf/u/r/f;->moveAnnotationAsync(Lf/u/r/d;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)Lz/b/a;

    move-result-object p3

    .line 238
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {p3, v1}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object p3

    new-instance v1, Lcom/pspdfkit/framework/hk$a;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/pspdfkit/framework/hk$a;-><init>(Lcom/pspdfkit/framework/hk;Lf/u/r/d;ILf/u/r/f;)V

    .line 239
    invoke-virtual {p3, v1}, Lz/b/a;->a(Lz/b/d;)V

    return-void
.end method

.method private synthetic a(Lf/u/r/d;Lf/u/e0/d5/p/r;Lf/u/e0/d5/p/s;)V
    .locals 6

    .line 145
    invoke-virtual {p1}, Lf/u/r/d;->i()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object p2

    .line 146
    iget-object v0, p3, Lf/u/e0/d5/p/s;->a:Lcom/pspdfkit/annotations/BorderStyle;

    const-string v1, "value"

    const-string v2, "action"

    const-string v3, "change_property_in_inspector"

    const/4 v4, 0x1

    if-eq p2, v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/pspdfkit/framework/hk;->d()V

    .line 148
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->startRecording()V

    .line 149
    iget-object p2, p3, Lf/u/e0/d5/p/s;->a:Lcom/pspdfkit/annotations/BorderStyle;

    .line 150
    invoke-virtual {p1, p2}, Lf/u/r/d;->a(Lcom/pspdfkit/annotations/BorderStyle;)V

    .line 151
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->stopRecording()V

    .line 152
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p2

    .line 153
    invoke-virtual {p2, v3}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    .line 154
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    const-string v0, "border_style"

    .line 155
    invoke-virtual {p2, v2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    .line 156
    iget-object v0, p3, Lf/u/e0/d5/p/s;->a:Lcom/pspdfkit/annotations/BorderStyle;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/pspdfkit/framework/d$b;->a()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 159
    :goto_0
    invoke-virtual {p1}, Lf/u/r/d;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/u/r/d;->f()Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-virtual {p3}, Lf/u/e0/d5/p/s;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p3}, Lf/u/e0/d5/p/s;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 161
    :cond_2
    invoke-direct {p0}, Lcom/pspdfkit/framework/hk;->d()V

    .line 162
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->startRecording()V

    .line 163
    invoke-virtual {p3}, Lf/u/e0/d5/p/s;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/u/r/d;->a(Ljava/util/List;)V

    .line 164
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->stopRecording()V

    .line 165
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p2

    .line 166
    invoke-virtual {p2, v3}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    .line 167
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    const-string v0, "border_dash_array"

    .line 168
    invoke-virtual {p2, v2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    .line 169
    invoke-virtual {p3}, Lf/u/e0/d5/p/s;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lf/u/e0/d5/p/s;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const-string v5, ","

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "null"

    :goto_1
    invoke-virtual {p2, v1, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/pspdfkit/framework/d$b;->a()V

    const/4 p2, 0x1

    .line 171
    :cond_4
    invoke-virtual {p1}, Lf/u/r/d;->g()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v0

    .line 172
    iget-object v5, p3, Lf/u/e0/d5/p/s;->b:Lcom/pspdfkit/annotations/BorderEffect;

    if-ne v0, v5, :cond_6

    .line 173
    invoke-virtual {p1}, Lf/u/r/d;->h()F

    move-result v0

    .line 174
    iget v5, p3, Lf/u/e0/d5/p/s;->c:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v4, p2

    goto :goto_3

    .line 175
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/pspdfkit/framework/hk;->d()V

    .line 176
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->startRecording()V

    .line 177
    iget-object p2, p3, Lf/u/e0/d5/p/s;->b:Lcom/pspdfkit/annotations/BorderEffect;

    .line 178
    invoke-virtual {p1, p2}, Lf/u/r/d;->a(Lcom/pspdfkit/annotations/BorderEffect;)V

    .line 179
    iget p2, p3, Lf/u/e0/d5/p/s;->c:F

    .line 180
    invoke-virtual {p1, p2}, Lf/u/r/d;->b(F)V

    .line 181
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->stopRecording()V

    .line 182
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p2

    .line 183
    invoke-virtual {p2, v3}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    .line 184
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    const-string v0, "border_effect"

    .line 185
    invoke-virtual {p2, v2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    .line 186
    iget-object v0, p3, Lf/u/e0/d5/p/s;->b:Lcom/pspdfkit/annotations/BorderEffect;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 189
    :goto_3
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->e(Lf/u/r/d;)Lv/k/r/b;

    move-result-object p1

    .line 190
    iget-object p2, p3, Lf/u/e0/d5/p/s;->a:Lcom/pspdfkit/annotations/BorderStyle;

    .line 191
    sget-object v0, Lcom/pspdfkit/annotations/BorderStyle;->DASHED:Lcom/pspdfkit/annotations/BorderStyle;

    if-ne p2, v0, :cond_7

    invoke-virtual {p3}, Lf/u/e0/d5/p/s;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lf/u/e0/d5/p/s;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 192
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object p2

    iget-object v0, p1, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p1, p1, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    new-instance v1, Lf/u/e0/d5/p/s;

    .line 193
    iget-object v2, p3, Lf/u/e0/d5/p/s;->a:Lcom/pspdfkit/annotations/BorderStyle;

    .line 194
    invoke-virtual {p3}, Lf/u/e0/d5/p/s;->a()Ljava/util/List;

    move-result-object p3

    .line 195
    sget-object v3, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    invoke-direct {v1, v2, v3, p3}, Lf/u/e0/d5/p/s;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;Ljava/util/List;)V

    .line 196
    invoke-interface {p2, v0, p1, v1}, Lf/u/r/i0/a;->setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/s;)V

    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object p2

    iget-object v0, p1, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p1, p1, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    new-instance v1, Lf/u/e0/d5/p/s;

    .line 198
    iget-object p3, p3, Lf/u/e0/d5/p/s;->a:Lcom/pspdfkit/annotations/BorderStyle;

    .line 199
    invoke-direct {v1, p3}, Lf/u/e0/d5/p/s;-><init>(Lcom/pspdfkit/annotations/BorderStyle;)V

    invoke-interface {p2, v0, p1, v1}, Lf/u/r/i0/a;->setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/s;)V

    :goto_4
    if-eqz v4, :cond_8

    .line 200
    iget-object p1, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p1}, Lf/u/e0/m5/a/b;->saveCurrentlySelectedAnnotation()V

    :cond_8
    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lcom/pspdfkit/framework/hk;->e:Lz/b/k0/b;

    .line 252
    iget-object p1, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p1}, Lf/u/e0/m5/a/b;->stopRecording()V

    .line 253
    sget-object p1, Lcom/pspdfkit/framework/hk$b;->a:Lcom/pspdfkit/framework/hk$b;

    iput-object p1, p0, Lcom/pspdfkit/framework/hk;->f:Lcom/pspdfkit/framework/hk$b;

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/hk;Lf/u/r/d;Lf/u/e0/d5/m;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/hk;->b(Lf/u/r/d;Lf/u/e0/d5/m;I)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/hk;Lf/u/r/d;Lf/u/e0/d5/p/e0;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/hk;->a(Lf/u/r/d;Lf/u/e0/d5/p/e0;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/hk;Lf/u/r/d;Lf/u/e0/d5/p/k0;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/hk;->c(Lf/u/r/d;Lf/u/e0/d5/p/k0;I)V

    return-void
.end method

.method private synthetic b(Lf/u/r/d;Lf/u/e0/d5/m;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p3}, Lcom/pspdfkit/framework/hk;->a(Lf/u/r/d;I)V

    return-void
.end method

.method private synthetic b(Lf/u/r/d;Lf/u/e0/d5/p/e0;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 4

    .line 19
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->g(Lf/u/r/d;)Lv/k/r/b;

    move-result-object p2

    .line 20
    invoke-direct {p0}, Lcom/pspdfkit/framework/hk;->d()V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->startRecording()V

    if-eqz p2, :cond_0

    .line 22
    iget-object v0, p2, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/annotations/LineEndType;

    invoke-static {p1, p3, v0}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/d;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->e(Lf/u/r/d;)Lv/k/r/b;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object v1

    iget-object v2, v0, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v0, v0, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    iget-object v3, p2, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/annotations/LineEndType;

    invoke-interface {v1, v2, v0, p3, v3}, Lf/u/r/i0/a;->setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->stopRecording()V

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->saveCurrentlySelectedAnnotation()V

    .line 27
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "change_property_in_inspector"

    .line 28
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "line_ends"

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    iget-object p2, p2, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "%s,%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "value"

    invoke-virtual {p1, p3, p2}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p1}, Lf/u/e0/m5/a/b;->stopRecording()V

    :goto_0
    return-void
.end method

.method private synthetic b(Lf/u/r/d;Lf/u/e0/d5/p/k0;I)V
    .locals 3

    .line 5
    sget-object p2, Lcom/pspdfkit/framework/hk$b;->b:Lcom/pspdfkit/framework/hk$b;

    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/hk;->a(Lcom/pspdfkit/framework/hk$b;)V

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    .line 7
    invoke-interface {p2}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object p2

    invoke-virtual {p2}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object p2

    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    invoke-interface {p2, v0}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p2

    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    .line 8
    invoke-interface {v0}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->getAnnotationConfiguration()Lf/u/r/h0/g;

    move-result-object v0

    .line 9
    invoke-static {p1, p3, p2, v0}, Lcom/pspdfkit/framework/gg;->b(Lf/u/r/d;ILcom/pspdfkit/utils/Size;Lf/u/r/h0/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->saveCurrentlySelectedAnnotation()V

    .line 11
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->e(Lf/u/r/d;)Lv/k/r/b;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object v0

    iget-object v1, p2, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p2, p2, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    int-to-float v2, p3

    invoke-interface {v0, v1, p2, v2}, Lf/u/r/i0/a;->setThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    .line 13
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p2

    const-string v0, "change_property_in_inspector"

    .line 14
    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string p2, "action"

    const-string v0, "thickness"

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string p2, "value"

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/hk;Lf/u/r/d;Lf/u/e0/d5/m;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/hk;->c(Lf/u/r/d;Lf/u/e0/d5/m;I)V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/hk;Lf/u/r/d;Lf/u/e0/d5/p/k0;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/hk;->b(Lf/u/r/d;Lf/u/e0/d5/p/k0;I)V

    return-void
.end method

.method private c(Lf/u/r/d;)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    invoke-interface {v0}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v0

    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v1

    invoke-interface {v0, v1}, Lf/u/r/f;->getAnnotations(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {v1}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v1

    invoke-interface {v1}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/u/r/f;->getZIndex(Lf/u/r/d;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, -0x1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x2

    if-ge v0, v4, :cond_2

    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->g:Lf/u/e0/d5/p/p0;

    if-eqz v0, :cond_4

    .line 19
    iget-object v4, v0, Lf/u/e0/d5/p/p0;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 20
    iget-object v4, v0, Lf/u/e0/d5/p/p0;->a:Landroid/widget/ImageButton;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 21
    iget-object v4, v0, Lf/u/e0/d5/p/p0;->b:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 22
    iget-object v4, v0, Lf/u/e0/d5/p/p0;->b:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 23
    iget-object v4, v0, Lf/u/e0/d5/p/p0;->d:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 24
    iget-object v4, v0, Lf/u/e0/d5/p/p0;->d:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 25
    iget-object v4, v0, Lf/u/e0/d5/p/p0;->c:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 26
    iget-object v0, v0, Lf/u/e0/d5/p/p0;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    if-nez p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/framework/hk;->g:Lf/u/e0/d5/p/p0;

    .line 28
    iget-object v1, p1, Lf/u/e0/d5/p/p0;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 29
    iget-object v1, p1, Lf/u/e0/d5/p/p0;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 30
    iget-object v1, p1, Lf/u/e0/d5/p/p0;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 31
    iget-object p1, p1, Lf/u/e0/d5/p/p0;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    :cond_3
    if-nez v3, :cond_4

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/framework/hk;->g:Lf/u/e0/d5/p/p0;

    .line 33
    iget-object v1, p1, Lf/u/e0/d5/p/p0;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 34
    iget-object v1, p1, Lf/u/e0/d5/p/p0;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 35
    iget-object v1, p1, Lf/u/e0/d5/p/p0;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 36
    iget-object p1, p1, Lf/u/e0/d5/p/p0;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method private synthetic c(Lf/u/r/d;Lf/u/e0/d5/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/pspdfkit/framework/hk;->a(Lf/u/r/d;I)V

    return-void
.end method

.method private synthetic c(Lf/u/r/d;Lf/u/e0/d5/p/k0;I)V
    .locals 3

    .line 2
    sget-object p2, Lcom/pspdfkit/framework/hk$b;->c:Lcom/pspdfkit/framework/hk$b;

    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/hk;->a(Lcom/pspdfkit/framework/hk$b;)V

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    .line 4
    invoke-interface {p2}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object p2

    invoke-virtual {p2}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object p2

    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    invoke-interface {p2, v0}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p2

    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    .line 5
    invoke-interface {v0}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->getAnnotationConfiguration()Lf/u/r/h0/g;

    move-result-object v0

    .line 6
    invoke-static {p1, p3, p2, v0}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/d;ILcom/pspdfkit/utils/Size;Lf/u/r/h0/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->saveCurrentlySelectedAnnotation()V

    .line 8
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->e(Lf/u/r/d;)Lv/k/r/b;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object v0

    iget-object v1, p2, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p2, p2, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    int-to-float v2, p3

    invoke-interface {v0, v1, p2, v2}, Lf/u/r/i0/a;->setTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    .line 10
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p2

    const-string v0, "change_property_in_inspector"

    .line 11
    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string p2, "action"

    const-string v0, "text_Size"

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string p2, "value"

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->e:Lz/b/k0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->f:Lcom/pspdfkit/framework/hk$b;

    sget-object v1, Lcom/pspdfkit/framework/hk$b;->a:Lcom/pspdfkit/framework/hk$b;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->stopRecording()V

    .line 5
    sget-object v0, Lcom/pspdfkit/framework/hk$b;->a:Lcom/pspdfkit/framework/hk$b;

    iput-object v0, p0, Lcom/pspdfkit/framework/hk;->f:Lcom/pspdfkit/framework/hk$b;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/hk;Lf/u/r/d;Lf/u/e0/d5/m;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/hk;->a(Lf/u/r/d;Lf/u/e0/d5/m;I)V

    return-void
.end method

.method private synthetic d(Lf/u/r/d;Lf/u/e0/d5/m;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/framework/hk;->d()V

    .line 7
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->startRecording()V

    .line 8
    invoke-static {p1, p3}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/d;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p2

    const-string v0, "change_property_in_inspector"

    .line 10
    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string p2, "action"

    const-string v0, "outline_color"

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 13
    invoke-static {p3}, Lcom/pspdfkit/framework/lg;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "value"

    invoke-virtual {p1, p3, p2}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p1}, Lf/u/e0/m5/a/b;->stopRecording()V

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p1}, Lf/u/e0/m5/a/b;->saveCurrentlySelectedAnnotation()V

    return-void
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/hk;Lf/u/r/d;Lf/u/e0/d5/m;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/hk;->d(Lf/u/r/d;Lf/u/e0/d5/m;I)V

    return-void
.end method

.method private synthetic e(Lf/u/r/d;Lf/u/e0/d5/m;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/hk;->d()V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->startRecording()V

    .line 3
    invoke-virtual {p1, p3}, Lf/u/r/d;->b(I)V

    .line 4
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->e(Lf/u/r/d;)Lv/k/r/b;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->b()Lf/u/r/i0/a;

    move-result-object v0

    iget-object v1, p2, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p2, p2, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v0, v1, p2, p3}, Lf/u/r/i0/a;->setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->stopRecording()V

    .line 7
    iget-object p2, p0, Lcom/pspdfkit/framework/hk;->d:Lf/u/e0/m5/a/b;

    invoke-interface {p2}, Lf/u/e0/m5/a/b;->saveCurrentlySelectedAnnotation()V

    .line 8
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p2

    const-string v0, "change_property_in_inspector"

    .line 9
    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string p2, "action"

    const-string v0, "fill_color"

    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 12
    invoke-static {p3}, Lcom/pspdfkit/framework/lg;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "value"

    invoke-virtual {p1, p3, p2}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method


# virtual methods
.method public a(Lf/u/r/d;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            ")",
            "Ljava/util/List<",
            "Lf/u/e0/d5/m;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    .line 3
    const-class v8, Lf/u/r/h0/h;

    const-class v9, Lf/u/r/h0/d;

    const-class v0, Lf/u/r/h0/m;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    instance-of v1, v7, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/pspdfkit/framework/gg;->b(Lf/u/r/d;)Lf/u/e0/b5/a;

    move-result-object v2

    new-instance v3, Lf/u/x/o4;

    invoke-direct {v3, p0, v7}, Lf/u/x/o4;-><init>(Lcom/pspdfkit/framework/hk;Lf/u/r/d;)V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FONT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v4, v1, v5}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v11

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v4

    const-class v5, Lf/u/r/h0/i;

    invoke-interface {v4, v1, v5}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v1

    check-cast v1, Lf/u/r/h0/i;

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/i;Lf/u/e0/b5/a;Lf/u/e0/d5/p/b0$b;)Lf/u/e0/d5/m;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/pspdfkit/framework/gg;->d(Lf/u/r/d;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf/u/x/v4;

    invoke-direct {v3, p0, v7}, Lf/u/x/v4;-><init>(Lcom/pspdfkit/framework/hk;Lf/u/r/d;)V

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v4, v1, v5}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v1, v11

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v1

    check-cast v1, Lf/u/r/h0/m;

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/m;Ljava/lang/String;Lf/u/e0/d5/p/n0$b;)Lf/u/e0/d5/m;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x1a

    const/4 v12, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    .line 19
    :cond_4
    move-object v2, v7

    check-cast v2, Lf/u/r/t;

    .line 20
    iget-object v2, v2, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v4, 0x1f43

    invoke-virtual {v2, v4, v12}, Lcom/pspdfkit/framework/h;->a(IZ)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 21
    :goto_2
    new-instance v4, Lf/u/x/z4;

    invoke-direct {v4, p0, v7}, Lf/u/x/z4;-><init>(Lcom/pspdfkit/framework/hk;Lf/u/r/d;)V

    .line 22
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v5

    sget-object v13, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->REPEAT_OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v5, v1, v13}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v0, v11

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v5

    invoke-interface {v5, v1, v0}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/m;

    .line 24
    invoke-virtual {p0, v0, v2, v4}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/m;ZLf/u/e0/d5/p/o0$a;)Lf/u/e0/d5/m;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/d;)I

    move-result v1

    new-instance v2, Lf/u/x/p4;

    invoke-direct {v2, p0, v7}, Lf/u/x/p4;-><init>(Lcom/pspdfkit/framework/hk;Lf/u/r/d;)V

    .line 28
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v4, v0, v5}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object v13, v11

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v4

    invoke-interface {v4, v0, v9}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v4

    check-cast v4, Lf/u/r/h0/d;

    .line 30
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v5

    sget-object v13, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->TEXT_SIZE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v5, v0, v13}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v0

    .line 31
    invoke-virtual {p0, v4, v1, v0, v2}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/d;IZLf/u/e0/d5/p/u$c;)Lf/u/e0/d5/m;

    move-result-object v0

    move-object v13, v0

    :goto_4
    if-eqz v13, :cond_8

    .line 32
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    .line 35
    :cond_9
    move-object v1, v7

    check-cast v1, Lf/u/r/t;

    .line 36
    iget-object v1, v1, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v2, 0x1f41

    const/high16 v3, -0x10000

    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 37
    :goto_5
    new-instance v2, Lf/u/x/a5;

    invoke-direct {v2, p0, v7}, Lf/u/x/a5;-><init>(Lcom/pspdfkit/framework/hk;Lf/u/r/d;)V

    .line 38
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OUTLINE_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v3, v0, v4}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object v0, v11

    goto :goto_6

    .line 39
    :cond_a
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    const-class v4, Lf/u/r/h0/l;

    invoke-interface {v3, v0, v4}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/l;

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/l;ILf/u/e0/d5/p/u$c;)Lf/u/e0/d5/m;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->o()I

    move-result v1

    new-instance v2, Lf/u/x/m4;

    invoke-direct {v2, p0, v7}, Lf/u/x/m4;-><init>(Lcom/pspdfkit/framework/hk;Lf/u/r/d;)V

    .line 44
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v3, v0, v4}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object v0, v11

    goto :goto_7

    .line 45
    :cond_c
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    invoke-interface {v3, v0, v8}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/h;

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/h;ILf/u/e0/d5/p/u$c;)Lf/u/e0/d5/m;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_d

    .line 47
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    .line 49
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    const/4 v3, -0x1

    if-eq v1, v2, :cond_e

    const/16 v2, 0x15

    if-eq v1, v2, :cond_e

    packed-switch v1, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_9

    .line 50
    :pswitch_0
    move-object v1, v7

    check-cast v1, Lf/u/r/m;

    invoke-virtual {v1}, Lf/u/r/m;->A()F

    move-result v1

    goto :goto_8

    .line 51
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->j()F

    move-result v1

    goto :goto_8

    .line 52
    :cond_e
    :pswitch_2
    move-object v1, v7

    check-cast v1, Lf/u/r/h;

    .line 53
    invoke-virtual {v1}, Lf/u/r/d;->j()F

    move-result v1

    :goto_8
    float-to-int v1, v1

    :goto_9
    int-to-float v1, v1

    .line 54
    new-instance v2, Lf/u/x/w4;

    invoke-direct {v2, p0, v7}, Lf/u/x/w4;-><init>(Lcom/pspdfkit/framework/hk;Lf/u/r/d;)V

    .line 55
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->THICKNESS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v4, v0, v5}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v4

    if-nez v4, :cond_f

    move-object v0, v11

    goto :goto_a

    .line 56
    :cond_f
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v4

    const-class v5, Lf/u/r/h0/q;

    invoke-interface {v4, v0, v5}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/q;

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/q;FLf/u/e0/d5/p/k0$a;)Lf/u/e0/d5/m;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_10

    .line 58
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    .line 60
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v2, :cond_11

    .line 61
    move-object v1, v7

    check-cast v1, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->F()F

    move-result v1

    float-to-int v3, v1

    :cond_11
    int-to-float v1, v3

    .line 62
    new-instance v2, Lf/u/x/u4;

    invoke-direct {v2, p0, v7}, Lf/u/x/u4;-><init>(Lcom/pspdfkit/framework/hk;Lf/u/r/d;)V

    .line 63
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->TEXT_SIZE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v3, v0, v4}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v3

    if-nez v3, :cond_12

    move-object v0, v11

    goto :goto_b

    .line 64
    :cond_12
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    const-class v4, Lf/u/r/h0/p;

    invoke-interface {v3, v0, v4}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/p;

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/p;FLf/u/e0/d5/p/k0$a;)Lf/u/e0/d5/m;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_13

    .line 66
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    new-instance v1, Lf/u/e0/d5/p/s;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->i()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->g()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->f()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lf/u/e0/d5/p/s;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;Ljava/util/List;)V

    new-instance v2, Lf/u/x/t4;

    invoke-direct {v2, p0, v7}, Lf/u/x/t4;-><init>(Lcom/pspdfkit/framework/hk;Lf/u/r/d;)V

    .line 69
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->BORDER_STYLE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v3, v0, v4}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v3

    if-nez v3, :cond_14

    move-object v0, v11

    goto :goto_c

    .line 70
    :cond_14
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    const-class v4, Lf/u/r/h0/c;

    invoke-interface {v3, v0, v4}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/c;

    .line 71
    invoke-virtual {p0, v0, v1, v2}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/c;Lf/u/e0/d5/p/s;Lf/u/e0/d5/p/r$a;)Lf/u/e0/d5/m;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_15

    .line 72
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/pspdfkit/framework/gg;->g(Lf/u/r/d;)Lv/k/r/b;

    move-result-object v14

    if-eqz v14, :cond_19

    .line 74
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    iget-object v0, v14, Lv/k/r/b;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/annotations/LineEndType;

    .line 75
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->c()Landroid/content/Context;

    move-result-object v0

    sget v3, Lf/u/m;->pspdf__picker_line_start:I

    invoke-static {v0, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lf/u/x/q4;

    invoke-direct {v5, p0, v7}, Lf/u/x/q4;-><init>(Lcom/pspdfkit/framework/hk;Lf/u/r/d;)V

    const/4 v4, 0x1

    move-object v0, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/hk;->a(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/LineEndType;Ljava/lang/String;ZLf/u/e0/d5/p/e0$a;)Lf/u/e0/d5/m;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 77
    instance-of v1, v7, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-nez v1, :cond_16

    .line 78
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    iget-object v0, v14, Lv/k/r/b;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/annotations/LineEndType;

    .line 80
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->c()Landroid/content/Context;

    move-result-object v0

    sget v3, Lf/u/m;->pspdf__picker_line_end:I

    invoke-static {v0, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lf/u/x/s4;

    invoke-direct {v5, p0, v7}, Lf/u/x/s4;-><init>(Lcom/pspdfkit/framework/hk;Lf/u/r/d;)V

    const/4 v4, 0x0

    move-object v0, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/hk;->a(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/LineEndType;Ljava/lang/String;ZLf/u/e0/d5/p/e0$a;)Lf/u/e0/d5/m;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 82
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    .line 84
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->o()I

    move-result v1

    new-instance v2, Lf/u/x/x4;

    invoke-direct {v2, p0, v7}, Lf/u/x/x4;-><init>(Lcom/pspdfkit/framework/hk;Lf/u/r/d;)V

    .line 85
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->LINE_ENDS_FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v3, v0, v4}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v3

    if-nez v3, :cond_18

    move-object v0, v11

    goto :goto_d

    .line 86
    :cond_18
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    invoke-interface {v3, v0, v8}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/h;

    .line 87
    invoke-virtual {p0, v0, v1, v2}, Lcom/pspdfkit/framework/ik;->b(Lf/u/r/h0/h;ILf/u/e0/d5/p/u$c;)Lf/u/e0/d5/m;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_19

    .line 88
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1b

    .line 90
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    .line 91
    invoke-static/range {p1 .. p1}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/d;)I

    move-result v1

    new-instance v2, Lf/u/x/n4;

    invoke-direct {v2, p0, v7}, Lf/u/x/n4;-><init>(Lcom/pspdfkit/framework/hk;Lf/u/r/d;)V

    .line 92
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v3, v0, v4}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v3

    if-nez v3, :cond_1a

    move-object v0, v11

    goto :goto_e

    .line 93
    :cond_1a
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    invoke-interface {v3, v0, v9}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/d;

    .line 94
    invoke-virtual {p0, v0, v1, v2}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/d;ILf/u/e0/d5/p/u$c;)Lf/u/e0/d5/m;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_1b

    .line 95
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->d()F

    move-result v1

    new-instance v2, Lf/u/x/r4;

    invoke-direct {v2, p0, v7}, Lf/u/x/r4;-><init>(Lcom/pspdfkit/framework/hk;Lf/u/r/d;)V

    .line 98
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_ALPHA:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v3, v0, v4}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v3

    if-nez v3, :cond_1c

    move-object v0, v11

    goto :goto_f

    .line 99
    :cond_1c
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v3

    const-class v4, Lf/u/r/h0/b;

    invoke-interface {v3, v0, v4}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/b;

    .line 100
    invoke-virtual {p0, v0, v1, v2}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/b;FLf/u/e0/d5/p/k0$a;)Lf/u/e0/d5/m;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_1d

    .line 101
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    new-instance v1, Lf/u/x/b5;

    invoke-direct {v1, p0, v7}, Lf/u/x/b5;-><init>(Lcom/pspdfkit/framework/hk;Lf/u/r/d;)V

    .line 103
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v2

    invoke-interface {v2, v0}, Lf/u/r/h0/g;->isZIndexEditingSupported(Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_10

    .line 104
    :cond_1e
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v2

    const-class v3, Lf/u/r/h0/f;

    invoke-interface {v2, v0, v3}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/ik;->a(Lf/u/r/h0/f;Lf/u/e0/d5/p/p0$a;)Lf/u/e0/d5/m;

    move-result-object v11

    :goto_10
    if-eqz v11, :cond_1f

    .line 106
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1f
    instance-of v0, v11, Lf/u/e0/d5/p/p0;

    if-eqz v0, :cond_20

    .line 108
    check-cast v11, Lf/u/e0/d5/p/p0;

    iput-object v11, v6, Lcom/pspdfkit/framework/hk;->g:Lf/u/e0/d5/p/p0;

    .line 109
    invoke-direct/range {p0 .. p1}, Lcom/pspdfkit/framework/hk;->c(Lf/u/r/d;)V

    :cond_20
    return-object v10

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lf/u/r/d;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->values()[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-static {v4}, Lcom/pspdfkit/framework/gg;->a(Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ik;->a()Lf/u/r/h0/g;

    move-result-object v5

    invoke-interface {v5, p1, v4}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
