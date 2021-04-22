.class public Lv/g0/z$b;
.super Lv/g0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lv/g0/z;


# direct methods
.method public constructor <init>(Lv/g0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/g0/w;-><init>()V

    .line 2
    iput-object p1, p0, Lv/g0/z$b;->a:Lv/g0/z;

    return-void
.end method


# virtual methods
.method public b(Lv/g0/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/g0/z$b;->a:Lv/g0/z;

    iget-boolean v0, p1, Lv/g0/z;->L:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lv/g0/t;->d()V

    .line 3
    iget-object p1, p0, Lv/g0/z$b;->a:Lv/g0/z;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv/g0/z;->L:Z

    :cond_0
    return-void
.end method

.method public d(Lv/g0/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/g0/z$b;->a:Lv/g0/z;

    iget v1, v0, Lv/g0/z;->K:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lv/g0/z;->K:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lv/g0/z;->L:Z

    .line 3
    invoke-virtual {v0}, Lv/g0/t;->a()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lv/g0/t;->b(Lv/g0/t$d;)Lv/g0/t;

    return-void
.end method
