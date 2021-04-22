.class public Lv/v/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/v/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/v/y<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lv/v/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/y<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lv/v/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Lv/v/y<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv/v/v$a;->c:I

    .line 3
    iput-object p1, p0, Lv/v/v$a;->a:Landroidx/lifecycle/LiveData;

    .line 4
    iput-object p2, p0, Lv/v/v$a;->b:Lv/v/y;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv/v/v$a;->c:I

    iget-object v1, p0, Lv/v/v$a;->a:Landroidx/lifecycle/LiveData;

    .line 2
    iget v1, v1, Landroidx/lifecycle/LiveData;->f:I

    if-eq v0, v1, :cond_0

    .line 3
    iput v1, p0, Lv/v/v$a;->c:I

    .line 4
    iget-object v0, p0, Lv/v/v$a;->b:Lv/v/y;

    invoke-interface {v0, p1}, Lv/v/y;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
