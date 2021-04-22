.class public Lv/n/i;
.super Lv/n/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/n/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/n/c<",
        "Lv/n/k$a;",
        "Lv/n/k;",
        "Lv/n/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lv/k/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/d<",
            "Lv/n/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lv/n/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/n/c$a<",
            "Lv/n/k$a;",
            "Lv/n/k;",
            "Lv/n/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/k/r/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv/k/r/d;-><init>(I)V

    sput-object v0, Lv/n/i;->f:Lv/k/r/d;

    .line 2
    new-instance v0, Lv/n/i$a;

    invoke-direct {v0}, Lv/n/i$a;-><init>()V

    sput-object v0, Lv/n/i;->g:Lv/n/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lv/n/i;->g:Lv/n/c$a;

    invoke-direct {p0, v0}, Lv/n/c;-><init>(Lv/n/c$a;)V

    return-void
.end method

.method public static a(III)Lv/n/i$b;
    .locals 1

    .line 2
    sget-object v0, Lv/n/i;->f:Lv/k/r/d;

    invoke-virtual {v0}, Lv/k/r/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/n/i$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lv/n/i$b;

    invoke-direct {v0}, Lv/n/i$b;-><init>()V

    .line 4
    :cond_0
    iput p0, v0, Lv/n/i$b;->a:I

    .line 5
    iput p1, v0, Lv/n/i$b;->c:I

    .line 6
    iput p2, v0, Lv/n/i$b;->b:I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv/n/k;

    check-cast p3, Lv/n/i$b;

    invoke-virtual {p0, p1, p2, p3}, Lv/n/i;->a(Lv/n/k;ILv/n/i$b;)V

    return-void
.end method

.method public declared-synchronized a(Lv/n/k;ILv/n/i$b;)V
    .locals 0

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lv/n/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 8
    sget-object p1, Lv/n/i;->f:Lv/k/r/d;

    invoke-virtual {p1, p3}, Lv/k/r/d;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
