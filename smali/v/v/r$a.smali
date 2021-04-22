.class public Lv/v/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/v/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Lv/v/n;


# direct methods
.method public constructor <init>(Lv/v/o;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lv/v/u;->a(Ljava/lang/Object;)Lv/v/n;

    move-result-object p1

    iput-object p1, p0, Lv/v/r$a;->b:Lv/v/n;

    .line 3
    iput-object p2, p0, Lv/v/r$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lv/v/r;->b(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv/v/r$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Lv/v/r;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Lv/v/r$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    iget-object v1, p0, Lv/v/r$a;->b:Lv/v/n;

    invoke-interface {v1, p1, p2}, Lv/v/n;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    iput-object v0, p0, Lv/v/r$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
