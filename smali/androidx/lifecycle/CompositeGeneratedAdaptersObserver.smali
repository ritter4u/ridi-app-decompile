.class public Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/n;


# instance fields
.field public final a:[Lv/v/i;


# direct methods
.method public constructor <init>([Lv/v/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lv/v/i;

    return-void
.end method


# virtual methods
.method public a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    new-instance v0, Lv/v/w;

    invoke-direct {v0}, Lv/v/w;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lv/v/i;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5, p1, p2, v3, v0}, Lv/v/i;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;ZLv/v/w;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lv/v/i;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 5
    invoke-interface {v4, p1, p2, v5, v0}, Lv/v/i;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;ZLv/v/w;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
