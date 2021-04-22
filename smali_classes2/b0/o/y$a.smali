.class public final Lb0/o/y$a;
.super Lb0/o/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/o/y;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb0/o/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lb0/o/y;


# direct methods
.method public constructor <init>(Lb0/o/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb0/o/y$a;->e:Lb0/o/y;

    invoke-direct {p0}, Lb0/o/a;-><init>()V

    .line 2
    iget v0, p1, Lb0/o/y;->c:I

    .line 3
    iput v0, p0, Lb0/o/y$a;->c:I

    .line 4
    iget p1, p1, Lb0/o/y;->b:I

    .line 5
    iput p1, p0, Lb0/o/y$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lb0/o/y$a;->c:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    iput-object v0, p0, Lb0/o/a;->a:Lkotlin/collections/State;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lb0/o/y$a;->e:Lb0/o/y;

    .line 4
    iget-object v2, v1, Lb0/o/y;->d:[Ljava/lang/Object;

    .line 5
    iget v3, p0, Lb0/o/y$a;->d:I

    aget-object v2, v2, v3

    .line 6
    iput-object v2, p0, Lb0/o/a;->b:Ljava/lang/Object;

    .line 7
    sget-object v2, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    iput-object v2, p0, Lb0/o/a;->a:Lkotlin/collections/State;

    add-int/lit8 v3, v3, 0x1

    .line 8
    iget v1, v1, Lb0/o/y;->a:I

    .line 9
    rem-int/2addr v3, v1

    iput v3, p0, Lb0/o/y$a;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lb0/o/y$a;->c:I

    :goto_0
    return-void
.end method
