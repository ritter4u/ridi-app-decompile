.class public Lf/k/m0/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c0/j/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/c0/j/f<",
        "Lf/k/a0/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lf/k/m0/f/j;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/k/m0/f/i;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lf/k/a0/a/a;

    .line 2
    iget-object v0, p0, Lf/k/m0/f/i;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lf/k/a0/a/a;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
