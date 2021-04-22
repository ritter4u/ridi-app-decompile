.class public final Ld0/a/a/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:[Ld0/a/a/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld0/a/a/y0;

    .line 1
    sget-object v1, Ld0/a/a/h0;->l:Ld0/a/a/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld0/a/a/h0;->q:Ld0/a/a/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ld0/a/a/y0$a;->a:[Ld0/a/a/y0;

    return-void
.end method
