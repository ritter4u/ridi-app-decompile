.class public abstract Lf/k/o0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/o0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lf/k/o0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lf/k/o0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)",
            "Lf/k/o0/a;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf/k/o0/i;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;Z)Z"
        }
    .end annotation
.end method
