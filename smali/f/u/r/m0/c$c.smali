.class public Lf/u/r/m0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/r/m0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

.field public c:Lf/u/r/m0/d;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/u/r/m0/c$c;->g:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lf/u/r/m0/c$c;->h:Ljava/lang/Float;

    .line 4
    iput-object p1, p0, Lf/u/r/m0/c$c;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lf/u/r/m0/c$c;->b:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 6
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->getTitleResId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/u/r/m0/c$c;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->getStampType()Lf/u/r/m0/d;

    move-result-object p1

    iput-object p1, p0, Lf/u/r/m0/c$c;->c:Lf/u/r/m0/d;

    .line 8
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CUSTOM:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/u/r/m0/c$c;->i:Z

    return-void
.end method


# virtual methods
.method public a(FF)Lf/u/r/m0/c$c;
    .locals 0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lf/u/r/m0/c$c;->g:Ljava/lang/Float;

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lf/u/r/m0/c$c;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public a(ZZ)Lf/u/r/m0/c$c;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 12
    iget-object p1, p0, Lf/u/r/m0/c$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/u/r/m0/c$c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lf/u/r/m0/c$c;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lf/u/r/m0/c$c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    iget-object p1, p0, Lf/u/r/m0/c$c;->a:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lf/u/r/m0/c$c;->e:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public a()Lf/u/r/m0/c;
    .locals 12

    .line 1
    iget-object v0, p0, Lf/u/r/m0/c$c;->g:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/r/m0/c$c;->h:Ljava/lang/Float;

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lf/u/r/m0/c$c;->b:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/high16 v1, 0x43520000    # 210.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/u/r/m0/c$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/u/r/m0/c$c;->b:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->ACCEPTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REJECTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    if-ne v0, v2, :cond_2

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lf/u/r/m0/c$c;->g:Ljava/lang/Float;

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lf/u/r/m0/c$c;->h:Ljava/lang/Float;

    goto :goto_0

    :cond_2
    const/high16 v0, 0x428c0000    # 70.0f

    .line 5
    invoke-virtual {p0, v1, v0}, Lf/u/r/m0/c$c;->a(FF)Lf/u/r/m0/c$c;

    .line 6
    :cond_3
    :goto_0
    new-instance v0, Lf/u/r/m0/c;

    iget-object v3, p0, Lf/u/r/m0/c$c;->c:Lf/u/r/m0/d;

    iget-object v4, p0, Lf/u/r/m0/c$c;->d:Ljava/lang/String;

    iget-object v5, p0, Lf/u/r/m0/c$c;->e:Ljava/lang/String;

    iget-object v1, p0, Lf/u/r/m0/c$c;->g:Ljava/lang/Float;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v1, p0, Lf/u/r/m0/c$c;->h:Ljava/lang/Float;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, p0, Lf/u/r/m0/c$c;->f:Ljava/lang/Integer;

    iget-boolean v10, p0, Lf/u/r/m0/c$c;->i:Z

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v11}, Lf/u/r/m0/c;-><init>(Lf/u/r/m0/d;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Landroid/graphics/Bitmap;ZLcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V

    .line 10
    iget-object v1, v0, Lf/u/r/m0/c;->h:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lf/u/r/m0/c$c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;)Lz/b/d0;

    move-result-object v1

    invoke-virtual {v1}, Lz/b/d0;->d()Lz/b/k0/b;

    :cond_4
    return-object v0
.end method
