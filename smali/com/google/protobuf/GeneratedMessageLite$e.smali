.class public final Lcom/google/protobuf/GeneratedMessageLite$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/e/t$a<",
        "Lcom/google/protobuf/GeneratedMessageLite$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/google/protobuf/WireFormat$FieldType;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lf/m/e/x$d;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/e/x$d<",
            "*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lf/m/e/x$d;

    .line 3
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 5
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lf/m/e/l0$a;Lf/m/e/l0;)Lf/m/e/l0$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    return v0
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    return v0
.end method

.method public l()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public p()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method
