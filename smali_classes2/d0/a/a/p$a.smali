.class public final Ld0/a/a/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ld0/a/a/p$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ld0/a/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld0/a/a/p$a;->a:I

    .line 3
    iput-object p2, p0, Ld0/a/a/p$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld0/a/a/p$a;->c:Ld0/a/a/p$a;

    return-void
.end method
