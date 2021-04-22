.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/n;


# instance fields
.field public final a:Lv/v/i;


# direct methods
.method public constructor <init>(Lv/v/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lv/v/i;

    return-void
.end method


# virtual methods
.method public a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lv/v/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Lv/v/i;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;ZLv/v/w;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lv/v/i;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, Lv/v/i;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;ZLv/v/w;)V

    return-void
.end method
