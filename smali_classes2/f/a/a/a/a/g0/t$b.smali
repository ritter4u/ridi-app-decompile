.class public final Lf/a/a/a/a/g0/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/g0/t;->a(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/a/g0/t;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[I


# direct methods
.method public constructor <init>(Lf/a/a/a/a/g0/t;I[Ljava/lang/String;[I)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/t$b;->a:Lf/a/a/a/a/g0/t;

    iput p2, p0, Lf/a/a/a/a/g0/t$b;->b:I

    iput-object p3, p0, Lf/a/a/a/a/g0/t$b;->c:[Ljava/lang/String;

    iput-object p4, p0, Lf/a/a/a/a/g0/t$b;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf/a/a/a/a/g0/t$b;->a:Lf/a/a/a/a/g0/t;

    .line 2
    iget-object p1, p1, Lf/a/a/a/a/g0/t;->e:Lf/k/s0/k0/b/g;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lf/a/a/a/a/g0/t$b;->b:I

    iget-object v1, p0, Lf/a/a/a/a/g0/t$b;->c:[Ljava/lang/String;

    iget-object v2, p0, Lf/a/a/a/a/g0/t$b;->d:[I

    invoke-interface {p1, v0, v1, v2}, Lf/k/s0/k0/b/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lf/a/a/a/a/g0/t$b;->a:Lf/a/a/a/a/g0/t;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lf/a/a/a/a/g0/t;->e:Lf/k/s0/k0/b/g;

    :cond_0
    return-void
.end method
