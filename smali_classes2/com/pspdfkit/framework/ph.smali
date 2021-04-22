.class public Lcom/pspdfkit/framework/ph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ph$c;,
        Lcom/pspdfkit/framework/ph$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/OrientationEventListener;

.field public c:I

.field public d:J

.field public e:J

.field public f:Lcom/pspdfkit/framework/ph$b;

.field public g:I

.field public h:Lcom/pspdfkit/framework/ph$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/pspdfkit/framework/ph;->c:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/pspdfkit/framework/ph;->d:J

    .line 4
    iput-wide v0, p0, Lcom/pspdfkit/framework/ph;->e:J

    .line 5
    sget-object v0, Lcom/pspdfkit/framework/ph$b;->a:Lcom/pspdfkit/framework/ph$b;

    iput-object v0, p0, Lcom/pspdfkit/framework/ph;->f:Lcom/pspdfkit/framework/ph$b;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/pspdfkit/framework/ph;->g:I

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/ph;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ph;)Lcom/pspdfkit/framework/ph$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ph;->f:Lcom/pspdfkit/framework/ph$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ph;I)Lcom/pspdfkit/framework/ph$b;
    .locals 2

    .line 4
    iget v0, p0, Lcom/pspdfkit/framework/ph;->c:I

    if-le p1, v0, :cond_4

    rsub-int v0, v0, 0x168

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 v0, p1, -0xb4

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/framework/ph;->c:I

    if-gt v0, v1, :cond_1

    .line 6
    sget-object p0, Lcom/pspdfkit/framework/ph$b;->b:Lcom/pspdfkit/framework/ph$b;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, -0x5a

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/framework/ph;->c:I

    if-gt v0, v1, :cond_2

    .line 8
    sget-object p0, Lcom/pspdfkit/framework/ph$b;->d:Lcom/pspdfkit/framework/ph$b;

    goto :goto_1

    :cond_2
    add-int/lit16 p1, p1, -0x10e

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p0, p0, Lcom/pspdfkit/framework/ph;->c:I

    if-gt p1, p0, :cond_3

    .line 10
    sget-object p0, Lcom/pspdfkit/framework/ph$b;->c:Lcom/pspdfkit/framework/ph$b;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    sget-object p0, Lcom/pspdfkit/framework/ph$b;->a:Lcom/pspdfkit/framework/ph$b;

    :goto_1
    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ph;Lcom/pspdfkit/framework/ph$b;)Lcom/pspdfkit/framework/ph$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/ph;->f:Lcom/pspdfkit/framework/ph$b;

    return-object p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ph;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/ph;->g:I

    return p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ph;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/pspdfkit/framework/ph;->e:J

    iput-wide v0, p0, Lcom/pspdfkit/framework/ph;->d:J

    return-void
.end method

.method private c()V
    .locals 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/pspdfkit/framework/ph;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 4
    iput-wide v0, p0, Lcom/pspdfkit/framework/ph;->e:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/pspdfkit/framework/ph;->d:J

    iget-wide v4, p0, Lcom/pspdfkit/framework/ph;->e:J

    sub-long v4, v0, v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/pspdfkit/framework/ph;->d:J

    .line 6
    iput-wide v0, p0, Lcom/pspdfkit/framework/ph;->e:J

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/ph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/ph;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/ph;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/ph;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/ph;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/ph;->g:I

    return p0
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/ph;)Lcom/pspdfkit/framework/ph$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ph;->h:Lcom/pspdfkit/framework/ph$c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/ph;->b:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/ph$c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/ph;->h:Lcom/pspdfkit/framework/ph$c;

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ph;->b:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/ph$a;

    iget-object v1, p0, Lcom/pspdfkit/framework/ph;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/pspdfkit/framework/ph$a;-><init>(Lcom/pspdfkit/framework/ph;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ph;->b:Landroid/view/OrientationEventListener;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ph;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method
