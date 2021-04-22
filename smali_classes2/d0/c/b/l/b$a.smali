.class public Ld0/c/b/l/b$a;
.super Ld0/c/b/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/c/b/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/c/b/l/a<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/c/b/l/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/c/b/l/a;-><init>(Ld0/c/b/l/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ld0/c/a/f;->a(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
