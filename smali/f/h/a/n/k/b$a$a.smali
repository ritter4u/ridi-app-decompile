.class public Lf/h/a/n/k/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/a/n/k/b$a;->a(Lf/h/a/n/k/r;)Lf/h/a/n/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/b$b<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/h/a/n/k/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
