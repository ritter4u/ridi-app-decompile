.class public Lv/r/d/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/p;


# instance fields
.field public a:Lv/v/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv/r/d/k0;->a:Lv/v/r;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r/d/k0;->a:Lv/v/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/v/r;

    invoke-direct {v0, p0}, Lv/v/r;-><init>(Lv/v/p;)V

    iput-object v0, p0, Lv/r/d/k0;->a:Lv/v/r;

    .line 3
    :cond_0
    iget-object v0, p0, Lv/r/d/k0;->a:Lv/v/r;

    return-object v0
.end method
