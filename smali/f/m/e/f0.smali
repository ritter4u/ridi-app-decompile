.class public Lf/m/e/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/e/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf/m/e/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/f0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/m/e/f0$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/m/e/f0$a;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Lf/m/e/f0;->a:Lf/m/e/f0$a;

    .line 3
    iput-object p2, p0, Lf/m/e/f0;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lf/m/e/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lf/m/e/f0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/e/f0$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lf/m/e/f0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lf/m/e/t;->a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lf/m/e/f0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0, p2}, Lf/m/e/t;->a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Lcom/google/protobuf/CodedOutputStream;Lf/m/e/f0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lf/m/e/f0$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf/m/e/f0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lf/m/e/t;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lf/m/e/f0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lf/m/e/t;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method
