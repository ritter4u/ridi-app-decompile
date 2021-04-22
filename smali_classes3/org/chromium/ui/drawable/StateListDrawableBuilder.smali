.class public Lorg/chromium/ui/drawable/StateListDrawableBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;,
        Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;",
            ">;"
        }
    .end annotation
.end field

.field public final mTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mStates:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mTransitions:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs addState(I[I)Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;-><init>(I[IILorg/chromium/ui/drawable/StateListDrawableBuilder$1;)V

    .line 3
    iget-object p1, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mStates:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public addTransition(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;

    invoke-static {p1}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->access$100(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;)I

    move-result p1

    invoke-static {p2}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->access$100(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;)I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;-><init>(IIILorg/chromium/ui/drawable/StateListDrawableBuilder$1;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mTransitions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mStates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mStates:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;

    .line 4
    iget-object v5, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->access$300(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;)I

    move-result v6

    invoke-static {v5, v6}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 5
    invoke-static {v4}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->access$400(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;)[I

    move-result-object v6

    invoke-static {v4}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->access$100(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;)I

    move-result v4

    invoke-virtual {v0, v6, v5, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mTransitions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 7
    iget-object v4, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mTransitions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;

    .line 8
    iget-object v5, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->access$500(Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;)I

    move-result v6

    invoke-static {v5, v6}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 9
    invoke-static {v4}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->access$600(Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;)I

    move-result v6

    invoke-static {v4}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->access$700(Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;)I

    move-result v4

    check-cast v5, Landroid/graphics/drawable/Animatable;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v4, v5, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
