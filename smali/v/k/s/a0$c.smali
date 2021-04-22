.class public Lv/k/s/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k/s/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lv/k/s/a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lv/k/s/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/k/s/a0;-><init>(Lv/k/s/a0;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lv/k/s/a0$c;->a:Lv/k/s/a0;

    return-void
.end method


# virtual methods
.method public a()Lv/k/s/a0;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Lv/k/l/b;)V
    .locals 0

    return-void
.end method

.method public b(Lv/k/l/b;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
