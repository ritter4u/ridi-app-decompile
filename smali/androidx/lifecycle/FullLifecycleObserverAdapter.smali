.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/n;


# instance fields
.field public final a:Lv/v/h;

.field public final b:Lv/v/n;


# direct methods
.method public constructor <init>(Lv/v/h;Lv/v/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lv/v/h;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Lv/v/n;

    return-void
.end method


# virtual methods
.method public a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lv/v/h;

    invoke-interface {v0, p1}, Lv/v/h;->e(Lv/v/p;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lv/v/h;

    invoke-interface {v0, p1}, Lv/v/h;->d(Lv/v/p;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lv/v/h;

    invoke-interface {v0, p1}, Lv/v/h;->c(Lv/v/p;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lv/v/h;

    invoke-interface {v0, p1}, Lv/v/h;->b(Lv/v/p;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lv/v/h;

    invoke-interface {v0, p1}, Lv/v/h;->f(Lv/v/p;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lv/v/h;

    invoke-interface {v0, p1}, Lv/v/h;->a(Lv/v/p;)V

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Lv/v/n;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lv/v/n;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
