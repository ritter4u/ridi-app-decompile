.class public Lf/m/c/a0/s/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/c/a0/s/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Lf/m/c/a0/s/f;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILf/m/c/a0/s/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/a0/s/k$a;->a:Ljava/util/Date;

    .line 3
    iput p2, p0, Lf/m/c/a0/s/k$a;->b:I

    .line 4
    iput-object p3, p0, Lf/m/c/a0/s/k$a;->c:Lf/m/c/a0/s/f;

    .line 5
    iput-object p4, p0, Lf/m/c/a0/s/k$a;->d:Ljava/lang/String;

    return-void
.end method
