.class public final Lc0/a/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/y0;


# instance fields
.field public final a:Lc0/a/l1;


# direct methods
.method public constructor <init>(Lc0/a/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a/x0;->a:Lc0/a/l1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lc0/a/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/x0;->a:Lc0/a/l1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
