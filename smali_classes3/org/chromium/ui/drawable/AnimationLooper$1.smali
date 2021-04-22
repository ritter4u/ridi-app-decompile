.class public Lorg/chromium/ui/drawable/AnimationLooper$1;
.super Lv/h0/a/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/drawable/AnimationLooper;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/ui/drawable/AnimationLooper;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/drawable/AnimationLooper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/drawable/AnimationLooper$1;->this$0:Lorg/chromium/ui/drawable/AnimationLooper;

    invoke-direct {p0}, Lv/h0/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/drawable/AnimationLooper$1;->this$0:Lorg/chromium/ui/drawable/AnimationLooper;

    invoke-static {p1}, Lorg/chromium/ui/drawable/AnimationLooper;->access$100(Lorg/chromium/ui/drawable/AnimationLooper;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/ui/drawable/AnimationLooper$1;->this$0:Lorg/chromium/ui/drawable/AnimationLooper;

    invoke-static {v0}, Lorg/chromium/ui/drawable/AnimationLooper;->access$000(Lorg/chromium/ui/drawable/AnimationLooper;)Landroid/graphics/drawable/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg0/b/i/f/a;

    invoke-direct {v1, v0}, Lg0/b/i/f/a;-><init>(Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
