.class public final Lh0/v$h;
.super Lh0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh0/j;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh0/j<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh0/v;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Lh0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh0/v$h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh0/v$h;->b:Lh0/j;

    .line 4
    iput-boolean p3, p0, Lh0/v$h;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lh0/x;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/x;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lh0/v$h;->b:Lh0/j;

    invoke-interface {v0, p2}, Lh0/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lh0/v$h;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lh0/v$h;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lh0/x;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
