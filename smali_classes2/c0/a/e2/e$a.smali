.class public final Lc0/a/e2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/e2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final synthetic b:Lc0/a/e2/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc0/a/e2/e$a;

    invoke-direct {v0}, Lc0/a/e2/e$a;-><init>()V

    sput-object v0, Lc0/a/e2/e$a;->b:Lc0/a/e2/e$a;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    .line 2
    invoke-static {v0, v1, v2, v3}, Lz/b/r0/a;->a(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lc0/a/e2/e$a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
