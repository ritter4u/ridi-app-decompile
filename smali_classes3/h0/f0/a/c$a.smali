.class public final Lh0/f0/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/f0/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lh0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/f0/a/c$a;->a:Lh0/b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh0/f0/a/c$a;->b:Z

    .line 2
    iget-object v0, p0, Lh0/f0/a/c$a;->a:Lh0/b;

    invoke-interface {v0}, Lh0/b;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh0/f0/a/c$a;->b:Z

    return v0
.end method
