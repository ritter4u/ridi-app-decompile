.class public Lf/k/m0/m/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lf/k/m0/m/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/m/f$b<",
            "TI;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field public d:Lf/k/m0/m/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/m/f$b<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lf/k/m0/m/f$b;ILjava/util/LinkedList;Lf/k/m0/m/f$b;Lf/k/m0/m/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/m/f$b;->a:Lf/k/m0/m/f$b;

    .line 3
    iput p2, p0, Lf/k/m0/m/f$b;->b:I

    .line 4
    iput-object p3, p0, Lf/k/m0/m/f$b;->c:Ljava/util/LinkedList;

    .line 5
    iput-object p4, p0, Lf/k/m0/m/f$b;->d:Lf/k/m0/m/f$b;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LinkedEntry(key: "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf/k/m0/m/f$b;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
