.class public final Lv/k/s/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/k/s/d$b;,
        Lv/k/s/d$a;
    }
.end annotation


# instance fields
.field public final a:Lv/k/s/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/k/s/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lv/k/s/d$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lv/k/s/d;->a:Lv/k/s/d$a;

    return-void
.end method
