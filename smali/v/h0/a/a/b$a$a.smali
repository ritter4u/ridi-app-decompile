.class public Lv/h0/a/a/b$a$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/h0/a/a/b$a;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/h0/a/a/b$a;


# direct methods
.method public constructor <init>(Lv/h0/a/a/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/h0/a/a/b$a$a;->a:Lv/h0/a/a/b$a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/b$a$a;->a:Lv/h0/a/a/b$a;

    invoke-virtual {v0, p1}, Lv/h0/a/a/b$a;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h0/a/a/b$a$a;->a:Lv/h0/a/a/b$a;

    invoke-virtual {v0, p1}, Lv/h0/a/a/b$a;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
