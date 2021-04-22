.class public Lf/y/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/y/a/f;->a(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/y/a/f;


# direct methods
.method public constructor <init>(Lf/y/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/a/f$a;->a:Lf/y/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y/a/f$a;->a:Lf/y/a/f;

    invoke-virtual {v0}, Lf/y/a/c;->a()V

    return-void
.end method
