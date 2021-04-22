.class public Lf/a0/d/a/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a0/d/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/a0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a0/c;

    invoke-direct {v0}, Lf/a0/c;-><init>()V

    iput-object v0, p0, Lf/a0/d/a/b/b$c;->a:Lf/a0/c;

    return-void
.end method


# virtual methods
.method public a()Lf/a0/d/a/b/c;
    .locals 2

    .line 1
    new-instance v0, Lf/a0/d/a/b/d;

    invoke-static {}, Lf/a0/d/a/b/k;->a()Lf/a0/d/a/b/k;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lf/a0/d/a/b/k;->c:Lf/a0/d/a/b/i;

    .line 3
    invoke-direct {v0, v1}, Lf/a0/d/a/b/d;-><init>(Lf/a0/d/a/b/i;)V

    return-object v0
.end method
