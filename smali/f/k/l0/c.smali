.class public Lf/k/l0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/l0/c$a;
    }
.end annotation


# static fields
.field public static final c:Lf/k/l0/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/k/l0/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/k/l0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/k/l0/c;->c:Lf/k/l0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/l0/c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/k/l0/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/l0/c;->b:Ljava/lang/String;

    return-object v0
.end method
