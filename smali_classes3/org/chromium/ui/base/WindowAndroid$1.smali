.class public Lorg/chromium/ui/base/WindowAndroid$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/base/WindowAndroid;->startAnimationOverContent(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/base/WindowAndroid$1;->this$0:Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid$1;->this$0:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v0}, Lorg/chromium/ui/base/WindowAndroid;->access$300(Lorg/chromium/ui/base/WindowAndroid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lorg/chromium/ui/base/WindowAndroid$1;->this$0:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {p1}, Lorg/chromium/ui/base/WindowAndroid;->access$200(Lorg/chromium/ui/base/WindowAndroid;)V

    return-void
.end method
