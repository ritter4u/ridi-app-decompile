.class public final Lcom/pspdfkit/framework/ei$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/ei$b;Lf/u/r/d;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ei$b;->a(Lf/u/r/d;)Z

    move-result p0

    return p0
.end method

.method private final a(Lf/u/r/d;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lf/u/r/d;->g:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/om;->a(Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
