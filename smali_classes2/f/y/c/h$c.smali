.class public Lf/y/c/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/y/c/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/y/c/i;

.field public final synthetic b:Lf/y/c/h;


# direct methods
.method public constructor <init>(Lf/y/c/h;Lf/y/c/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/c/h$c;->b:Lf/y/c/h;

    iput-object p2, p0, Lf/y/c/h$c;->a:Lf/y/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y/c/h$c;->a:Lf/y/c/i;

    .line 2
    iget-object v0, v0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    return-void
.end method
