.class public final Lf/h/a/n/j/a0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/t/k/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/j/a0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lf/h/a/t/k/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/h/a/t/k/d$b;

    invoke-direct {v0}, Lf/h/a/t/k/d$b;-><init>()V

    .line 3
    iput-object v0, p0, Lf/h/a/n/j/a0/k$b;->b:Lf/h/a/t/k/d;

    .line 4
    iput-object p1, p0, Lf/h/a/n/j/a0/k$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public a()Lf/h/a/t/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/j/a0/k$b;->b:Lf/h/a/t/k/d;

    return-object v0
.end method
