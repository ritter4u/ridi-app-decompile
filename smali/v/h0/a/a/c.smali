.class public Lv/h0/a/a/c;
.super Lv/h0/a/a/g;
.source "SourceFile"

# interfaces
.implements Lv/h0/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/h0/a/a/c$b;,
        Lv/h0/a/a/c$c;
    }
.end annotation


# instance fields
.field public b:Lv/h0/a/a/c$b;

.field public c:Landroid/content/Context;

.field public d:Landroid/animation/ArgbEvaluator;

.field public e:Landroid/animation/Animator$AnimatorListener;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/h0/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lv/h0/a/a/c;-><init>(Landroid/content/Context;Lv/h0/a/a/c$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv/h0/a/a/c$b;Landroid/content/res/Resources;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lv/h0/a/a/g;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv/h0/a/a/c;->d:Landroid/animation/ArgbEvaluator;

    .line 4
    iput-object v0, p0, Lv/h0/a/a/c;->e:Landroid/animation/Animator$AnimatorListener;

    .line 5
    iput-object v0, p0, Lv/h0/a/a/c;->f:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lv/h0/a/a/c$a;

    invoke-direct {v0, p0}, Lv/h0/a/a/c$a;-><init>(Lv/h0/a/a/c;)V

    iput-object v0, p0, Lv/h0/a/a/c;->g:Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    iput-object p1, p0, Lv/h0/a/a/c;->c:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lv/h0/a/a/c$b;

    iget-object v0, p0, Lv/h0/a/a/c;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p1, p2, v0, p3}, Lv/h0/a/a/c$b;-><init>(Lv/h0/a/a/c$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lv/h0/a/a/b$a;)V
    .locals 2

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 3
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 4
    invoke-virtual {p1}, Lv/h0/a/a/b$a;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p0, Lv/h0/a/a/c;

    .line 6
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 7
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 8
    invoke-virtual {p1}, Lv/h0/a/a/b$a;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lv/h0/a/a/c;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/h0/a/a/c;->f:Ljava/util/ArrayList;

    .line 11
    :cond_4
    iget-object v0, p0, Lv/h0/a/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lv/h0/a/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lv/h0/a/a/c;->e:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_6

    .line 14
    new-instance p1, Lv/h0/a/a/d;

    invoke-direct {p1, p0}, Lv/h0/a/a/d;-><init>(Lv/h0/a/a/c;)V

    iput-object p1, p0, Lv/h0/a/a/c;->e:Landroid/animation/Animator$AnimatorListener;

    .line 15
    :cond_6
    iget-object p1, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object p1, p1, Lv/h0/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lv/h0/a/a/c;->e:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Lv/h0/a/a/b$a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 3
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 4
    invoke-virtual {p1}, Lv/h0/a/a/b$a;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result p0

    return p0

    .line 5
    :cond_2
    check-cast p0, Lv/h0/a/a/c;

    .line 6
    iget-object v1, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 7
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 8
    invoke-virtual {p1}, Lv/h0/a/a/b$a;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 9
    :cond_3
    iget-object v1, p0, Lv/h0/a/a/c;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    iget-object p1, p0, Lv/h0/a/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lv/h0/a/a/c;->e:Landroid/animation/Animator$AnimatorListener;

    if-eqz p1, :cond_4

    .line 13
    iget-object v1, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v1, v1, Lv/h0/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lv/h0/a/a/c;->e:Landroid/animation/Animator$AnimatorListener;

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    invoke-virtual {v0, p1}, Lv/h0/a/a/h;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object p1, p1, Lv/h0/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    invoke-virtual {v0}, Lv/h0/a/a/h;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget v1, v1, Lv/h0/a/a/c$b;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    invoke-virtual {v0}, Lv/h0/a/a/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lv/h0/a/a/c$c;

    iget-object v1, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/h0/a/a/c$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    invoke-virtual {v0}, Lv/h0/a/a/h;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    invoke-virtual {v0}, Lv/h0/a/a/h;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    invoke-virtual {v0}, Lv/h0/a/a/h;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, p2, p3, v0}, Lv/h0/a/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v1, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    move-object/from16 v5, p2

    .line 2
    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    move-object/from16 v5, p2

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_0
    if-eq v4, v7, :cond_b

    .line 5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ge v8, v6, :cond_1

    const/4 v8, 0x3

    if-eq v4, v8, :cond_b

    :cond_1
    const/4 v8, 0x2

    if-ne v4, v8, :cond_a

    .line 6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "animated-vector"

    .line 7
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    .line 8
    sget-object v4, Lv/h0/a/a/a;->e:[I

    .line 9
    invoke-static {v0, v3, v2, v4}, Lv/b/k/o$j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-static {v0, v8, v3}, Lv/h0/a/a/h;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lv/h0/a/a/h;

    move-result-object v8

    .line 12
    iput-boolean v10, v8, Lv/h0/a/a/h;->f:Z

    .line 13
    iget-object v10, v1, Lv/h0/a/a/c;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    iget-object v10, v1, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v10, v10, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    if-eqz v10, :cond_2

    .line 15
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_2
    iget-object v9, v1, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iput-object v8, v9, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    .line 17
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_9

    :cond_4
    const-string v8, "target"

    .line 18
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 19
    sget-object v4, Lv/h0/a/a/a;->f:[I

    .line 20
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_9

    .line 23
    iget-object v11, v1, Lv/h0/a/a/c;->c:Landroid/content/Context;

    if-eqz v11, :cond_8

    .line 24
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_5

    .line 25
    invoke-static {v11, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const-string v15, "Can\'t load animation resource ID #0x"

    .line 27
    :try_start_0
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v19
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static/range {v19 .. v19}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v16
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v14, v19

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    :try_start_2
    invoke-static/range {v11 .. v18}, Lv/g0/b;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-interface/range {v19 .. v19}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    :goto_1
    iget-object v7, v1, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v7, v7, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    .line 31
    iget-object v7, v7, Lv/h0/a/a/h;->b:Lv/h0/a/a/h$h;

    iget-object v7, v7, Lv/h0/a/a/h$h;->b:Lv/h0/a/a/h$g;

    iget-object v7, v7, Lv/h0/a/a/h$g;->p:Lv/h/a;

    .line 32
    invoke-virtual {v7, v8, v9}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    invoke-virtual {v10, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 34
    iget-object v7, v1, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v9, v7, Lv/h0/a/a/c$b;->d:Ljava/util/ArrayList;

    if-nez v9, :cond_6

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v7, Lv/h0/a/a/c$b;->d:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v1, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    new-instance v9, Lv/h/a;

    invoke-direct {v9}, Lv/h/a;-><init>()V

    iput-object v9, v7, Lv/h0/a/a/c$b;->e:Lv/h/a;

    .line 37
    :cond_6
    iget-object v7, v1, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v7, v7, Lv/h0/a/a/c$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v7, v1, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v7, v7, Lv/h0/a/a/c$b;->e:Lv/h/a;

    invoke-virtual {v7, v10, v8}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v7, v15

    :goto_2
    move-object/from16 v9, v19

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v7, v15

    :goto_3
    move-object/from16 v9, v19

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v7, v15

    .line 39
    :goto_4
    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    throw v2

    :catch_5
    move-exception v0

    move-object v7, v15

    .line 43
    :goto_5
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    move-object/from16 v19, v9

    :goto_7
    if-eqz v19, :cond_7

    .line 47
    invoke-interface/range {v19 .. v19}, Landroid/content/res/XmlResourceParser;->close()V

    .line 48
    :cond_7
    throw v0

    .line 49
    :cond_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_9
    :goto_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    :cond_a
    :goto_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 53
    :cond_b
    iget-object v0, v1, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    .line 54
    iget-object v2, v0, Lv/h0/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_c

    .line 55
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lv/h0/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    .line 56
    :cond_c
    iget-object v2, v0, Lv/h0/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lv/h0/a/a/c$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    invoke-virtual {v0}, Lv/h0/a/a/h;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    invoke-virtual {v0}, Lv/h0/a/a/h;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    invoke-virtual {v0, p1}, Lv/h0/a/a/g;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    invoke-virtual {v0, p1}, Lv/h0/a/a/h;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    .line 4
    iget-object v1, v0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lv/h0/a/a/h;->b:Lv/h0/a/a/h$h;

    iput-boolean p1, v0, Lv/h0/a/a/h$h;->e:Z

    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    .line 4
    iget-object v1, v0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, v0, Lv/h0/a/a/h;->d:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {v0}, Lv/h0/a/a/h;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lv/b/k/o$j;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    invoke-virtual {v0, p1}, Lv/h0/a/a/h;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lv/b/k/o$j;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    invoke-virtual {v0, p1}, Lv/h0/a/a/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lv/b/k/o$j;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    invoke-virtual {v0, p1}, Lv/h0/a/a/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->b:Lv/h0/a/a/h;

    invoke-virtual {v0, p1, p2}, Lv/h0/a/a/h;->setVisible(ZZ)Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h0/a/a/c;->b:Lv/h0/a/a/c$b;

    iget-object v0, v0, Lv/h0/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method