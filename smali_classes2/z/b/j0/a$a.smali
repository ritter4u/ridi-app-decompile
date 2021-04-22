.class public Lz/b/j0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/b/j0/a;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/b/j0/a;


# direct methods
.method public constructor <init>(Lz/b/j0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/b/j0/a$a;->a:Lz/b/j0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/j0/a$a;->a:Lz/b/j0/a;

    check-cast v0, Lf/b0/a/x/a$a;

    .line 2
    iget-object v1, v0, Lf/b0/a/x/a$a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
