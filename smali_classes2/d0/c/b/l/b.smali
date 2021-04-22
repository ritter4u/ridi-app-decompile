.class public abstract Ld0/c/b/l/b;
.super Ld0/c/b/l/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/c/b/l/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static b:Ld0/c/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/l/f<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/c/b/l/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/c/b/l/b$a;-><init>(Ld0/c/b/l/e;)V

    sput-object v0, Ld0/c/b/l/b;->b:Ld0/c/b/l/f;

    return-void
.end method
